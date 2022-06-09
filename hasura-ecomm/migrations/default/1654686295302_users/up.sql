CREATE TABLE  IF NOT EXISTS "public". "users"(
"id" TEXT unique not null,
"name" TEXT NOT NULL,


CONSTRAINT "users_pkey" PRIMARY KEY ("id")
);