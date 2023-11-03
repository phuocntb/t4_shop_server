/*
  Warnings:

  - A unique constraint covering the columns `[title]` on the table `categories` will be added. If there are existing duplicate values, this will fail.
  - Added the required column `avatar` to the `categories` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE `categories` ADD COLUMN `avatar` LONGTEXT NOT NULL;

-- CreateIndex
CREATE UNIQUE INDEX `categories_title_key` ON `categories`(`title`);
