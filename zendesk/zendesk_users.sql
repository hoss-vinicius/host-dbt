{{ config(
    tags=["zendesk", "source_general"]
) }}

with source as (
    
    select
        *
    from
        {{ source('cleaned_general', 'zendesk_users') }} u
    
)

select
    *
from
    source