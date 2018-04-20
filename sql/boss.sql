CREATE TABLE public.boss
(
    component_id character varying(6) COLLATE pg_catalog."default",
    component_type_id character varying(6) COLLATE pg_catalog."default",
    type character varying(4) COLLATE pg_catalog."default",
    connection_type_id character varying(5) COLLATE pg_catalog."default",
    outside_shape character varying(5) COLLATE pg_catalog."default",
    base_type character varying(11) COLLATE pg_catalog."default",
    height_over_tube bigint,
    bolt_pattern_long character varying(6) COLLATE pg_catalog."default",
    bolt_pattern_wide character varying(5) COLLATE pg_catalog."default",
    groove character varying(2) COLLATE pg_catalog."default",
    base_diameter character varying(5) COLLATE pg_catalog."default",
    shoulder_diameter character varying(5) COLLATE pg_catalog."default",
    unique_feature character varying(3) COLLATE pg_catalog."default",
    orientation character varying(3) COLLATE pg_catalog."default",
    weight character varying(5) COLLATE pg_catalog."default"
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.boss
    OWNER to testepg;
