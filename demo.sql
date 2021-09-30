SELECT neighbourhood, round(avg(PRICE),2)
FROM listings 
GROUP BY neighbourhood
ORDER BY avg(PRICE) DESC
