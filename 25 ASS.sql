

SELECT empid,
CASE WHEN YEAR(orderdate) = '2020' THEN Orderdate ELSE NULL END AS 'Cn2020',
		CASE WHEN YEAR(orderdate) = '2021' THEN Orderdate ELSE NULL END AS 'Cn2021',
		CASE WHEN YEAR(orderdate) = '2022' THEN Orderdate ELSE NULL END AS 'Cn2022'

FROM Orders

