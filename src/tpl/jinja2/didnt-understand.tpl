{% if ctb and ctb.conf.reddit.help.enabled %}
{%   set help_link = "[verify syntax](%s)" % ctb.conf.reddit.help.url %}
{% else %}
{%   set help_link = "verify syntax" %}
{% endif %}
Sorry {{ user_from | replace('_', '\_') }}, ale nie zrozumialem tego polecenia. Zapoznaj się proszę z sekcją pomocy: {{ help_link }} i spróbuj jeszcze raz.

{% set user = user_from %}
