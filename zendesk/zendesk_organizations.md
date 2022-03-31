{% docs zendesk_organizations_description %}

Just as agents can be segmented into groups in Zendesk Support, your customers (end-users) can be segmented into organizations. You can manually assign customers to an organization or automatically assign them to an organization by their email address domain. Organizations can be used in business rules to route tickets to groups of agents or to send email notifications. [See more in Zendesk documentation.](https://developer.zendesk.com/api-reference/ticketing/organizations/organizations/)

**Endpoint Organizations:** /api/v2/organizations

We consume the endpoint data and write into the table **cleaned_general.zendesk_organizations** using a databricks notebook **raw_dimensions** (git path: data_analytics_engineer/zendesk_scripts/raw_dimensions).

{% enddocs %}