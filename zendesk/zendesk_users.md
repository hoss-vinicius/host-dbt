{% docs zendesk_users_description %}

Zendesk Support has three types of users: end users (your customers), agents, and administrators. [See more in Zendesk documentation.](https://developer.zendesk.com/api-reference/ticketing/users/users/)

**Endpoint Users:** /api/v2/users

We consume the endpoint data and write into the table **cleaned_general.zendesk_users** using a databricks notebook **raw_users** (git path: data_analytics_engineer/zendesk_scripts/raw_users).  

{% enddocs %}