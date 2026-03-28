{{ config(materialized='table') }}

  with source_data as (
      select 1 as id, 2 as id2
      union all
      select null as id , 2 as id2
  )

  ---
  select *
  from source_data