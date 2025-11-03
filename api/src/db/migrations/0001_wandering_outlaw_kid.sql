ALTER TABLE "webhooks" ADD COLUMN "pathname" text NOT NULL;--> statement-breakpoint
ALTER TABLE "webhooks" DROP COLUMN "patname";