INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147873699, 42635, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147873699,   1,       2048) /* ItemType - Gem */
     , (2147873699,   5,         50) /* EncumbranceVal */
     , (2147873699,   9,  268435456) /* ValidLocations - SigilOne */
     , (2147873699,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (2147873699,  11,          1) /* MaxStackSize */
     , (2147873699,  12,          1) /* StackSize */
     , (2147873699,  18,          1) /* UiEffects - Magical */
     , (2147873699,  19,      10000) /* Value */
     , (2147873699, 158,          7) /* WieldRequirements - Level */
     , (2147873699, 159,          1) /* WieldSkillType - Axe */
     , (2147873699, 160,         75) /* WieldDifficulty */
     , (2147873699, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2147873699, 319,          4) /* ItemMaxLevel */
     , (2147873699, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147873699,   1, 'Aetheria') /* Name */
     , (2147873699,   7, 'mine') /* Inscription */
     , (2147873699,   8, 'Dm''s Shade') /* ScribeName */
     , (2147873699,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147873699,   1,   33554809) /* Setup */
     , (2147873699,   8,      27646) /* Icon */
     , (2147873699,  50,      27703) /* IconOverlay */
     , (2147873699, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147873699,   3, 1343204735) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147873699,  5204,      2) ;
