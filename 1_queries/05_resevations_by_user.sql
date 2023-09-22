SELECT r.id, title, start_date, cost_per_night
FROM
    properties p
    LEFT JOIN reservations r ON r.property_id=p.id
WHERE r.guest_id=1
ORDER BY start_date
LIMIT 10;