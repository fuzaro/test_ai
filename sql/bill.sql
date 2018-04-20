CREATE TABLE public.bill
(
    tube_assembly_id character varying(8) COLLATE pg_catalog."default",
    item character varying(14) COLLATE pg_catalog."default",
    component character varying(6) COLLATE pg_catalog."default",
    quantity character varying(2) COLLATE pg_catalog."default"
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.bill
    OWNER to testepg;
