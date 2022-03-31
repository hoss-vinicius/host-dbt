{% docs zendesk_tickets_description %}

Tickets are the means through which your end users (customers) communicate with agents in Zendesk Support. Tickets can originate from a number of channels, including email, Help Center, chat, phone call, Twitter, Facebook, or the API. All tickets have a core set of properties. [See more in Zendesk documentation.](https://developer.zendesk.com/api-reference/ticketing/tickets/tickets/)

**Endpoint Tickets:** /api/v2/incremental/tickets/cursor?start_time={start_time}  
*This endpoint uses the [Incremental Exports API.](https://developer.zendesk.com/api-reference/ticketing/ticket-management/incremental_exports/#incremental-ticket-export-cursor-based)*

We consume the endpoint data and write into the table **raw_general.zendesk_tickets_incremental** using a databricks notebook **raw_tickets_incremental** (git path: data_analytics_engineer/zendesk_scripts/raw_tickets_incremental).

Then we use another databricks notebook **cleaned_zendesk** doing some transformations in data and sending to the cleaned Layer (git path: data_analytics_engineer/zendesk_scripts/cleaned_zendesk)

{% enddocs %}