ALTER TABLE `agc_report_mailing_stats`
  ADD COLUMN `yahoo_recipients` FLOAT UNSIGNED NULL DEFAULT NULL,
  ADD COLUMN `yahoo_delivered` FLOAT UNSIGNED NULL DEFAULT NULL,
  ADD COLUMN `yahoo_opened` FLOAT UNSIGNED NULL DEFAULT NULL,
  ADD COLUMN `yahoo_clicked_total` FLOAT UNSIGNED NULL DEFAULT NULL,
  ADD COLUMN `yahoo_clicked_unique` FLOAT UNSIGNED NULL DEFAULT NULL,
  ADD COLUMN `hotmail_recipients` FLOAT UNSIGNED NULL DEFAULT NULL,
  ADD COLUMN `hotmail_delivered` FLOAT UNSIGNED NULL DEFAULT NULL,
  ADD COLUMN `hotmail_opened` FLOAT UNSIGNED NULL DEFAULT NULL,
  ADD COLUMN `hotmail_clicked_total` FLOAT UNSIGNED NULL DEFAULT NULL,
  ADD COLUMN `hotmail_clicked_unique` FLOAT UNSIGNED NULL DEFAULT NULL,
  ADD COLUMN `opened_unique` FLOAT UNSIGNED NULL DEFAULT NULL AFTER `opened`,
  ADD COLUMN `gmail_opened_unique` FLOAT UNSIGNED NULL DEFAULT NULL AFTER `gmail_opened`,
  ADD COLUMN `yahoo_opened_unique` FLOAT UNSIGNED NULL DEFAULT NULL AFTER `yahoo_opened`,
  ADD COLUMN `hotmail_opened_unique` FLOAT UNSIGNED NULL DEFAULT NULL AFTER `hotmail_opened`
;

