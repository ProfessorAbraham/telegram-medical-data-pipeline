
SELECT DISTINCT
    channel
FROM {{ ref('stg_telegram_messages') }}
