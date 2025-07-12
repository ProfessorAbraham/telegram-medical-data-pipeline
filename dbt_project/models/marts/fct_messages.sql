
SELECT
    id,
    channel,
    sender,
    has_image,
    LENGTH(message) AS message_length,
    date
FROM {{ ref('stg_telegram_messages') }}
