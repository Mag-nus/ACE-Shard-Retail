INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147526867, 42636, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147526867,   1,       2048) /* ItemType - Gem */
     , (2147526867,   5,         50) /* EncumbranceVal */
     , (2147526867,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2147526867,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (2147526867,  11,          1) /* MaxStackSize */
     , (2147526867,  12,          1) /* StackSize */
     , (2147526867,  18,          1) /* UiEffects - Magical */
     , (2147526867,  19,      10000) /* Value */
     , (2147526867, 158,          7) /* WieldRequirements - Level */
     , (2147526867, 159,          1) /* WieldSkillType - Axe */
     , (2147526867, 160,        225) /* WieldDifficulty */
     , (2147526867, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2147526867, 319,          4) /* ItemMaxLevel */
     , (2147526867, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147526867,   1, 'Aetheria') /* Name */
     , (2147526867,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147526867,   1,   33554809) /* Setup */
     , (2147526867,   8,      27651) /* Icon */
     , (2147526867,  50,      27703) /* IconOverlay */
     , (2147526867, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147526867,   3, 1342233050) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147526867,  5204,      2) ;
