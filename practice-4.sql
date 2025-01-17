-- How many listings are in Lincoln Park?

-- +----------+
-- | 272      |
-- +----------+

SELECT COUNT(*) as "Listings"
FROM listings
WHERE neighborhood="Lincoln Park";
