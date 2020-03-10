INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149475801, 42635, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149475801,   1,       2048) /* ItemType - Gem */
     , (2149475801,   5,         50) /* EncumbranceVal */
     , (2149475801,   9,  268435456) /* ValidLocations - SigilOne */
     , (2149475801,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (2149475801,  11,          1) /* MaxStackSize */
     , (2149475801,  12,          1) /* StackSize */
     , (2149475801,  18,          1) /* UiEffects - Magical */
     , (2149475801,  19,      10000) /* Value */
     , (2149475801, 158,          7) /* WieldRequirements - Level */
     , (2149475801, 159,          1) /* WieldSkillType - Axe */
     , (2149475801, 160,         75) /* WieldDifficulty */
     , (2149475801, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (2149475801, 319,          5) /* ItemMaxLevel */
     , (2149475801, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149475801,   1, 'Aetheria') /* Name */
     , (2149475801,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149475801,   1,   33554809) /* Setup */
     , (2149475801,   8,      27634) /* Icon */
     , (2149475801,  50,      27704) /* IconOverlay */
     , (2149475801, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149475801,   3, 1343006379) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149475801,  5206,      2) ;
