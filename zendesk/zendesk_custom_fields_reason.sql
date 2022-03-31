{{ config(
    tags=["zendesk", "source_general"]
) }}

with source as (
    
    select
        *
    from
        {{ source('cleaned_general', 'zendesk_custom_fields_reason') }}
    
)

select
    *
from
    source