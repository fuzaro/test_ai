CREATE TABLE public.quotes
(
    tube_assembly_id character varying(8) COLLATE pg_catalog."default",
    supplier character varying(6) COLLATE pg_catalog."default",
    quote_date timestamp without time zone,
    annual_usage bigint,
    min_order_quantity bigint,
    bracket_pricing character varying(3) COLLATE pg_catalog."default",
    quantity bigint,
    cost bigint
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.quotes
    OWNER to testepg;
