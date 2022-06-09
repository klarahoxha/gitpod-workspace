 CREATE TABLE  IF NOT EXISTS "public"."rooms"(
"id" TEXT unique not null,
"name" TEXT not null,
"user_id" TEXT not null ,
CONSTRAINT "PK_rooms_id" PRIMARY KEY ("id")
--CONSTRAINT FK_user_id FOREIGN KEY (users_id) REFERENCES "public"."users"(id)



);