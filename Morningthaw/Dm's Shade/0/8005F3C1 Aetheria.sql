INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147873729, 42636, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147873729,   1,       2048) /* ItemType - Gem */
     , (2147873729,   5,         50) /* EncumbranceVal */
     , (2147873729,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2147873729,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (2147873729,  11,          1) /* MaxStackSize */
     , (2147873729,  12,          1) /* StackSize */
     , (2147873729,  18,          1) /* UiEffects - Magical */
     , (2147873729,  19,      10000) /* Value */
     , (2147873729, 158,          7) /* WieldRequirements - Level */
     , (2147873729, 159,          1) /* WieldSkillType - Axe */
     , (2147873729, 160,        225) /* WieldDifficulty */
     , (2147873729, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2147873729, 319,          4) /* ItemMaxLevel */
     , (2147873729, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147873729,   1, 'Aetheria') /* Name */
     , (2147873729,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147873729,   1,   33554809) /* Setup */
     , (2147873729,   8,      27651) /* Icon */
     , (2147873729,  50,      27703) /* IconOverlay */
     , (2147873729, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147873729,   3, 1343204735) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147873729,  5208,      2) ;
