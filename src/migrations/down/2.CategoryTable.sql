START TRANSACTION;
  ALTER TABLE "user" DROP CONSTRAINT  fk_category;
  ALTER TABLE "user" DROP categoryId;

  DROP TABLE category
COMMIT;