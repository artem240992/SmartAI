
-- Оптимизация производительности
NDefines.NAI.AI_UPDATE_ROLES_FREQUENCY_HOURS = 96        -- было 168, компромисс: 4 дня
NDefines.NAI.DAYS_BETWEEN_CHECK_BEST_TEMPLATE = 30       -- было 45
NDefines.NAI.DAYS_BETWEEN_CHECK_BEST_EQUIPMENT = 30      -- было 45
NDefines.NAI.UPDATE_SUPPLY_BOTTLENECKS_FREQUENCY_HOURS = 336  -- было 504 (2 недели)
NDefines.NAI.AI_DEFAULT_COUNTRY_INTERACTION_FREQUENCY = 96    -- было 72 (4 дня)
NDefines.NAI.AI_PERFORMANCE_SAMPLE_SIZE = 2              -- было 3

-- Ужесточаем требования ИИ к снабжению при планировании атак.
NDefines.NAI.PLAN_EXECUTE_SUPPLY_CHECK = 1.5 

-- Увеличиваем минимальное количество дивизий на провинцию для расчетов снабжения.
NDefines.NAI.AI_FRONT_MINIMUM_UNITS_PER_PROVINCE_FOR_SUPPLY_CALCULATIONS = 2

-- Уменьшаем количество дивизий, которое ИИ считает, что может снабжать одна точка снабжения.
NDefines.NAI.AI_FRONT_DIVISIONS_PER_SUPPLY_POINT = 0.8

-- НОВОЕ: ИИ не будет атаковать, если на провинции меньше 3 его дивизий (снижает мясные атаки)
NDefines.NAI.FRONT_MIN_UNITS_FOR_ATTACK = 3

-- Усиление стратегических бомбардировок аэродромов
NDefines.NMilitary.BASE_STRATEGIC_BOMBING_HIT_PLANE_CHANCE = 0.7
NDefines.NMilitary.BASE_STRATEGIC_BOMBING_HIT_PLANE_DAMAGE_FACTOR = 0.3
NDefines.NMilitary.STRATEGIC_BOMBING_DAMAGE_FACTOR = 1.2

-- Оптимизация графики (карта)
NDefines.NGraphics.MAPICON_GROUP_PASSES = 10
NDefines.NGraphics.MAP_ICONS_GROUP_SPLIT_SELECTED_LIMIT = 6

-- ИИ будет игнорировать сильно укрепленные котлы, предпочитая обходить их
NDefines.NAI.AGGRESSIVENESS_CHECK_FULLY_FORTIFIED_POCKET = 10