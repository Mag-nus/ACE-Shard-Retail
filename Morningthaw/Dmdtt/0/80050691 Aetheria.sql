INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147813009, 42636, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147813009,   1,       2048) /* ItemType - Gem */
     , (2147813009,   5,         50) /* EncumbranceVal */
     , (2147813009,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2147813009,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (2147813009,  11,          1) /* MaxStackSize */
     , (2147813009,  12,          1) /* StackSize */
     , (2147813009,  18,          1) /* UiEffects - Magical */
     , (2147813009,  19,      10000) /* Value */
     , (2147813009, 158,          7) /* WieldRequirements - Level */
     , (2147813009, 159,          1) /* WieldSkillType - Axe */
     , (2147813009, 160,        225) /* WieldDifficulty */
     , (2147813009, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (2147813009, 319,          5) /* ItemMaxLevel */
     , (2147813009, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147813009,   1, 'Aetheria') /* Name */
     , (2147813009,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147813009,   1,   33554809) /* Setup */
     , (2147813009,   8,      27650) /* Icon */
     , (2147813009,  50,      27704) /* IconOverlay */
     , (2147813009, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147813009,   3, 1343250617) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147813009,  5208,      2) ;
