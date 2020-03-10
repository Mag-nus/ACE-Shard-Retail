INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147814806, 42636, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147814806,   1,       2048) /* ItemType - Gem */
     , (2147814806,   5,         50) /* EncumbranceVal */
     , (2147814806,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2147814806,  10,          0) /* CurrentWieldedLocation - None */
     , (2147814806,  11,          1) /* MaxStackSize */
     , (2147814806,  12,          1) /* StackSize */
     , (2147814806,  18,          1) /* UiEffects - Magical */
     , (2147814806,  19,      10000) /* Value */
     , (2147814806, 107,          0) /* ItemCurMana */
     , (2147814806, 108,          0) /* ItemMaxMana */
     , (2147814806, 158,          7) /* WieldRequirements - Level */
     , (2147814806, 159,          1) /* WieldSkillType - Axe */
     , (2147814806, 160,        225) /* WieldDifficulty */
     , (2147814806, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (2147814806, 319,          4) /* ItemMaxLevel */
     , (2147814806, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147814806,   1, 'Aetheria') /* Name */
     , (2147814806,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147814806,   1,   33554809) /* Setup */
     , (2147814806,   8,      27650) /* Icon */
     , (2147814806,  50,      27703) /* IconOverlay */
     , (2147814806, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147814806,   2, 2147814757) /* Container */
     , (2147814806,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147814806,  5204,      2) ;
