{{ config(
    tags=["zendesk", "source_general"]
) }}

with source as (
    
    select
        *
    from
        {{ source('cleaned_general', 'zendesk_ticket_fields') }} tf
    
)

select
    *
from
    source