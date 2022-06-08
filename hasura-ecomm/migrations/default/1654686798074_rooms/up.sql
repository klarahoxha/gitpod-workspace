 CREATE TABLE  IF NOT EXISTS "public"."chat_room"(
"room_id" TEXT unique not null,
"user_created_id" TEXT not null ,
"name" TEXT,
CONSTRAINT PK_chat_room_id PRIMARY KEY ("chat_room_id"),
CONSTRAINT FK_user_created_id FOREIGN KEY (user_created_id) REFERENCES "public"."user"(user_id)



);