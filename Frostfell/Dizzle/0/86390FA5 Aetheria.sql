INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2251886501, 42635, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2251886501,   1,       2048) /* ItemType - Gem */
     , (2251886501,   5,         50) /* EncumbranceVal */
     , (2251886501,   9,  268435456) /* ValidLocations - SigilOne */
     , (2251886501,  11,          1) /* MaxStackSize */
     , (2251886501,  12,          1) /* StackSize */
     , (2251886501,  18,          1) /* UiEffects - Magical */
     , (2251886501,  19,      10000) /* Value */
     , (2251886501, 107,          0) /* ItemCurMana */
     , (2251886501, 108,          0) /* ItemMaxMana */
     , (2251886501, 158,          7) /* WieldRequirements - Level */
     , (2251886501, 159,          1) /* WieldSkillType - Axe */
     , (2251886501, 160,         75) /* WieldDifficulty */
     , (2251886501, 265,         38) /* EquipmentSetId - AetheriaGrowth */
     , (2251886501, 319,          5) /* ItemMaxLevel */
     , (2251886501, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2251886501,   1, 'Aetheria') /* Name */
     , (2251886501,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2251886501,   1,   33554809) /* Setup */
     , (2251886501,   8,      27648) /* Icon */
     , (2251886501,  50,      27704) /* IconOverlay */
     , (2251886501, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2251886501,   2, 1343044879) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2251886501,  5208,      2) ;
