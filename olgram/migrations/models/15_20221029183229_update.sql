-- upgrade --
ALTER TABLE "bot" ADD "enable_timeout" BOOL NOT NULL  DEFAULT True;
-- downgrade --
ALTER TABLE "bot" DROP COLUMN "enable_timeout";
