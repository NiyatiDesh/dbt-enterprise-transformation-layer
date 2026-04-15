{% test generic_non_negative(model, column_name) %}

SELECT
    *
FROM
    {{model}} -- variable

WHERE
    {{column_name}} < 0 

{% endtest %}