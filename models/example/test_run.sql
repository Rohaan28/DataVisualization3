
{{ config(materialized='table') }}

SELECT
    vendor_latitude,
    vendor_longitude,
    vendor_name,
    currency,
    country_code,
    country_name,
    booked_bikes,
    set_point_bikes,
    available_bikes,
    vat,
    city_uid,
    city_latitude,
    city_longitude,
    vendor_alias,
    city_name,
    num_places,
    refresh_rate,
    city_booked_bikes,
    city_set_point_bikes,
    city_available_bikes,
    return_to_official_only,
    station_uid,
    station_latitude,
    station_longitude,
    station_name,
    station_number,
    station_booked_bikes,
    station_bikes,
    bikes_available_to_rent,
    bike_racks,
    free_racks,
    special_racks,
    free_special_racks,
    bike_number,
    bike_type,
    active,
    state,
    electric_lock,
    boardcomputer
FROM `sonorous-antler-389221.nextbike.Live`
