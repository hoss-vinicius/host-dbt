{% docs zendesk_ticket_fields_description %}

You can use this API to get system and custom ticket fields. For a list of system fields, see About ticket fields in Help Center. [See more in Zendesk documentation.](https://developer.zendesk.com/api-reference/ticketing/tickets/ticket_fields/)

**Endpoint Ticket Fields:** /api/v2/ticket_fields

We consume the endpoint data and write into the table **cleaned_general.zendesk_ticket_fields** using a databricks notebook **raw_dimensions** (git path: data_analytics_engineer/zendesk_scripts/raw_dimensions).

{% enddocs %}