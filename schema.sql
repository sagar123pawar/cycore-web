CREATE TABLE contact_requests (
   id UUID PRIMARY KEY NOT NULL DEFAULT uuid_v4()::UUID,
   name STRING(128) NOT NULL,
   email STRING(128) NOT NULL,
   received TIMESTAMPTZ DEFAULT now() NOT NULL
);

