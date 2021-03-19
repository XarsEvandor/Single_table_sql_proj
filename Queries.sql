1. --SIMPLE DISPLAY OF ALL DATA.
SELECT * 
FROM Orders;

2. --SIMPLE SORTING BASED ON GAME TITLE AND ORD ID. THE EXACT COMMAND COULD BE USED FOR ANY FIELD AND WOULD REMAIN VERY USEFULL BUT THOSE CASES
	-- WERE OMMITED FOR THE SAKE OF CONCISION.
SELECT *
FROM Orders
ORDER BY Prod_name, Ord_id;

3. --DISPLAY NUMBER OF ORDERS PER MONTH 
SELECT TO_CHAR(Ord_date, 'Month') Month, count(ord_id) Orders
FROM orders_total
GROUP BY TO_CHAR(Ord_date, 'Month');

4. --RETURNS DEVELOPER STUDIO POPULARITY. CASE NECESSARY TO WORK WITH MARGINS.
SELECT dev_studio, count(ord_id) Orders,
CASE 
     WHEN count(ord_id) >=7 THEN 'VERY POPULAR'
     WHEN count(ord_id) <7 AND count(ord_id) >= 4 THEN 'SOMEWHAT POPULAR'
     ELSE 'NOT POPULAR'
END Popularity
FROM Orders
GROUP BY dev_studio
ORDER BY count(ord_id) DESC;


5.
CREATE OR REPLACE VIEW Orders_v1 AS
SELECT a.*
		,DECODE(INSTR(PEGI_rating, '18'), 0, 'NO', 'YES') Rated_R
		,DECODE(Edition, 'Standard', Possible_discount-(Possible_discount/2), 
		'Deluxe',Possible_discount-(Possible_discount/4),
		'Gold',Possible_discount-(Possible_discount/5),
		Possible_discount) Final_discount
		,DECODE(SUBSTR(Shipping,1,INSTR(Shipping,'-')-1), 'LOC', 0, 20) Global_shipping_fee
		,DECODE(SUBSTR(Shipping,INSTR(Shipping,'-')+1, (INSTR(Shipping,'-',1,2))-(INSTR(Shipping,'-')+1)), 'LO', 0, 'ME', 15, 30) Urgency_fee
		,DECODE(SUBSTR(SHIPPING,INSTR(SHIPPING,'-',1,2)+1), 'Y', 'YES', 'NO') Prime_member
FROM Orders a;

6. --CALCULATE TOTAL SHIPPING COST. KEPT IT IN A NEW VIEW ALONG WITH ALL OTHER DATA FOR EASE OF USE.
CREATE OR REPLACE VIEW orders_shipping AS
SELECT b.*
,DECODE(Prime_member, 'YES', TO_CHAR(Global_shipping_fee*0.6, '$99'),
		TO_CHAR(Global_shipping_fee + Urgency_fee, '$99')) Total_shipping_cost
FROM Orders_v1 b;

7.--SHIPPING COST IS THE MOST PROPABLE VALUE TO BE REQUIRED TO BE DISPLAYED INDEPENANTLY SO IT IS THE ONLY ONE THAT WAS FORMATED. 
	--THE REST OF THE VALUES WERE KEPT AT DEFAULT FOR EASE OF USE IN CALCULATIONS.
CREATE OR REPLACE VIEW orders_total AS
SELECT c.*
	,TO_CHAR(Retail_price-(Retail_price*Final_discount)+TO_NUMBER(SUBSTR(Total_shipping_cost,INSTR(Total_shipping_cost,'$')+1)), '$999.99') Total_cost
FROM orders_shipping c;


8.
SELECT Ord_id || ' was submitted on the ' || TO_CHAR(Ord_date, 'Day DD "of" Month YYYY') || '. The product ordered is ' || Prod_name 
	|| ', a '|| DECODE(Rated_R, 'YES', ' Rated R ', PEGI_rating || ' rated ') ||'game developed by ' || Dev_studio || ' and published by ' 
	|| Publisher || '. The total cost of the order is ' || Total_cost || '.' Order_info
FROM orders_total;

9.
SELECT 'In the 6 month period between ' || TO_CHAR(MIN(Ord_date), 'Day DD "of" Month YYYY') || ' and ' 
	|| TO_CHAR(MAX(Ord_date), 'Day DD "of" Month YYYY') || ' the product expenses of this branch were ' || TO_CHAR(SUM(Wholesale_price), '$9999.99')
	|| ' and the product income was ' || TO_CHAR(SUM(TO_NUMBER(SUBSTR(Total_cost,INSTR(Total_cost,'$')+1)) - TO_NUMBER(SUBSTR(Total_shipping_cost,INSTR(Total_shipping_cost,'$')+1))), '$9999.99') 
	|| '. The profit produced in this term was ' 
	|| TO_CHAR(SUM(TO_NUMBER(SUBSTR(Total_cost,INSTR(Total_cost,'$')+1)) - TO_NUMBER(SUBSTR(Total_shipping_cost,INSTR(Total_shipping_cost,'$')+1))-Wholesale_price), '$9999.99')
	|| '. Maybe we need to dial back those discounts a bit.' Bookkeeping_info
FROM orders_total;















