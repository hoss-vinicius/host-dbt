{% docs zendesk_groups_description %}

When support requests arrive in Zendesk Support, they can be assigned to a Group. Groups serve as the core element of ticket workflow; support agents are organized into Groups and tickets can be assigned to a Group only, or to an assigned agent within a Group. A ticket can never be assigned to an agent without also being assigned to a Group. [See more in Zendesk documentation.](https://developer.zendesk.com/api-reference/ticketing/groups/groups/)

**Endpoint Groups:** /api/v2/groups

We consume the endpoint data and write into the table **cleaned_general.zendesk_groups** using a databricks notebook **raw_dimensions** (git path: data_analytics_engineer/zendesk_scripts/raw_dimensions).

{% enddocs %}