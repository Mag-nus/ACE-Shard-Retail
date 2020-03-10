INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3275801611, 42636, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3275801611,   1,       2048) /* ItemType - Gem */
     , (3275801611,   5,         50) /* EncumbranceVal */
     , (3275801611,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3275801611,  11,          1) /* MaxStackSize */
     , (3275801611,  12,          1) /* StackSize */
     , (3275801611,  18,          1) /* UiEffects - Magical */
     , (3275801611,  19,      10000) /* Value */
     , (3275801611, 158,          7) /* WieldRequirements - Level */
     , (3275801611, 159,          1) /* WieldSkillType - Axe */
     , (3275801611, 160,        225) /* WieldDifficulty */
     , (3275801611, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (3275801611, 319,          4) /* ItemMaxLevel */
     , (3275801611, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3275801611,   1, 'Aetheria') /* Name */
     , (3275801611,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3275801611,   1,   33554809) /* Setup */
     , (3275801611,   8,      27650) /* Icon */
     , (3275801611,  50,      27703) /* IconOverlay */
     , (3275801611, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3275801611,   2, 1343248284) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3275801611,  5206,      2) ;
