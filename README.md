# proyecto_dbt_ecommerce
Construcción de un pipeline ELT usando dbt donde separé staging y marts. Implementé data quality con tests, usé seeds para simular fuentes y generé modelos analíticos como fact_orders y dim_customers listos para BI.

# Bash

dbt seed      # carga CSV al warehouse
dbt run       # ejecuta transformaciones
dbt test      # valida calidad
dbt docs generate
dbt docs serve

# Resultado Esperado

Tabla fact_orders:

order_id, name, city, amount,payment_method
1,Alejandro,Monterrey,100,credit_card
2,Maria,CDMX,200,paypal
