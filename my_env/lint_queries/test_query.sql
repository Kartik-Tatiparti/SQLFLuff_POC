SELECT
    *

from
    base_table
        AS base
join
    secondary_table
        AS second
        ON base.id = second.base_id
