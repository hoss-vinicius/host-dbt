{% docs zendesk_group_memberships_description %}

A membership links an agent to a group. Groups can have many agents, as agents can be in many groups. You can use the API to list what agents are in which groups, and reassign group members. [See more in Zendesk documentation.](https://developer.zendesk.com/api-reference/ticketing/groups/group_memberships/)

**Endpoint Group Memberships:** /api/v2/group_memberships

We consume the endpoint data and write into the table **cleaned_general.zendesk_group_memberships** using a databricks notebook **raw_dimensions** (git path: data_analytics_engineer/zendesk_scripts/raw_dimensions).

{% enddocs %}