PGDMP         '            	    u            TestTask    9.6.3    9.6.3 	    H           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                       false            I           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                       false            J           1262    41551    TestTask    DATABASE     �   CREATE DATABASE "TestTask" WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'Russian_Russia.1251' LC_CTYPE = 'Russian_Russia.1251';
    DROP DATABASE "TestTask";
             postgres    false                        2615    2200    public    SCHEMA        CREATE SCHEMA public;
    DROP SCHEMA public;
             postgres    false            K           0    0    SCHEMA public    COMMENT     6   COMMENT ON SCHEMA public IS 'standard public schema';
                  postgres    false    3                        3079    12387    plpgsql 	   EXTENSION     ?   CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;
    DROP EXTENSION plpgsql;
                  false            L           0    0    EXTENSION plpgsql    COMMENT     @   COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';
                       false    1            �            1259    41552    products    TABLE     �   CREATE TABLE products (
    part_name text,
    part_number text,
    vendor text,
    qty integer,
    shipped date,
    receive date
);
    DROP TABLE public.products;
       public         postgres    false    3            E          0    41552    products 
   TABLE DATA               R   COPY products (part_name, part_number, vendor, qty, shipped, receive) FROM stdin;
    public       postgres    false    185   o       E      x������ � �     