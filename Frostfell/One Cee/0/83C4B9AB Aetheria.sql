INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210707883, 42636, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210707883,   1,       2048) /* ItemType - Gem */
     , (2210707883,   5,         50) /* EncumbranceVal */
     , (2210707883,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2210707883,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (2210707883,  11,          1) /* MaxStackSize */
     , (2210707883,  12,          1) /* StackSize */
     , (2210707883,  18,          1) /* UiEffects - Magical */
     , (2210707883,  19,      10000) /* Value */
     , (2210707883, 158,          7) /* WieldRequirements - Level */
     , (2210707883, 159,          1) /* WieldSkillType - Axe */
     , (2210707883, 160,        225) /* WieldDifficulty */
     , (2210707883, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (2210707883, 319,          4) /* ItemMaxLevel */
     , (2210707883, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210707883,   1, 'Aetheria') /* Name */
     , (2210707883,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210707883,   1,   33554809) /* Setup */
     , (2210707883,   8,      27650) /* Icon */
     , (2210707883,  50,      27703) /* IconOverlay */
     , (2210707883, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210707883,   3, 1343461933) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2210707883,  5208,      2) ;
