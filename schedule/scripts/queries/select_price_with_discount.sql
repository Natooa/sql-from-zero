SELECT name_of_course, sem, credits, price_of_credits,
       ROUND(CASE
                WHEN sem > 3 THEN total_price * 0.8
                WHEN sem < 2 THEN total_price * 0.9
                ELSE total_price * 1
            END, 2)
        AS total_price_discount
FROM schedule;