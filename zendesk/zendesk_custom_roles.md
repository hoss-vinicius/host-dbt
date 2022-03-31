{% docs zendesk_custom_roles_description %}

Zendesk Support accounts on the Enterprise plan or above can provide more granular access to their agents by defining custom agent roles. [See more in Zendesk documentation.](https://developer.zendesk.com/api-reference/ticketing/account-configuration/custom_roles/)

**Endpoint Custom Roles:** /api/v2/custom_roles

We consume the endpoint data and write into the table **cleaned_general.zendesk_custom_roles** using a databricks notebook **raw_dimensions** (git path: data_analytics_engineer/zendesk_scripts/raw_dimensions).

{% enddocs %}