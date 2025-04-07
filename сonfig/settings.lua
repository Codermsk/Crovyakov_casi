local settings = {}

settings.REPOSITORY = "https://github.com/Codermsk/Crovyakov_casi/tree/master"
settings.TITLE = "Приветствуем вас в нашем казино"
settings.ADMINS = { "CoderMS"}

-- Доступные методы оплаты:
-- CHEST    - Взаимодействие с сундуком и ME сетью
-- PIM      - Взаимодействие с PIM и ME сетью
-- CRYSTAL  - Взаимодействие кристального сундука и алмазного сундука
-- TRANSPOSER - Взаимодействие через компонент transposer
-- DEV      - Режим разработки (без реальных платежей)
settings.PAYMENT_METHOD = "TRANSPOSER"

-- Настройки для transposer:
-- PLAYER_SIDE - сторона, где находится инвентарь игрока (обычно DOWN)
-- SYSTEM_SIDE - сторона системного инвентаря (обычно UP)
settings.PLAYER_SIDE = "UP"  -- Сторона инвентаря игрока
settings.SYSTEM_SIDE = "DOWN"    -- Сторона системного инвентаря

-- Старые настройки (оставлены для совместимости, но не используются при PAYMENT_METHOD = TRANSPOSER)
settings.CONTAINER_PAY = "DOWN"  -- Не используется для transposer
settings.CONTAINER_GAIN = "UP"   -- Не используется для transposer

return settings
