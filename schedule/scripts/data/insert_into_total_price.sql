UPDATE schedule
SET total_price = price_of_credits * credits
WHERE total_price IS NULL;