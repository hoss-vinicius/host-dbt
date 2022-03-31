{{ config(
    tags=["zendesk", "source_general"]
) }}

with source as (
    
    select
        *
    from
        {{ source('cleaned_general', 'zendesk_organizations') }} o
        
)

select
    *
from
    source