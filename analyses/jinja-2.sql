-- for loop
{%- set apples = ["Gala","Red Delicous", "Fuji", "McIntosh", "Honeycrisp"] -%}

{% for i in apples %}

    {% if i != "McIntosh" %}

        {{ i }}

    {% else %}

        I hate {{ i }} -- Similar to f"I hate{i}" in python
        
    {% endif %}


{% endfor %}