INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147526865, 42637, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147526865,   1,       2048) /* ItemType - Gem */
     , (2147526865,   5,         50) /* EncumbranceVal */
     , (2147526865,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2147526865,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (2147526865,  11,          1) /* MaxStackSize */
     , (2147526865,  12,          1) /* StackSize */
     , (2147526865,  18,          1) /* UiEffects - Magical */
     , (2147526865,  19,      10000) /* Value */
     , (2147526865, 158,          7) /* WieldRequirements - Level */
     , (2147526865, 159,          1) /* WieldSkillType - Axe */
     , (2147526865, 160,        150) /* WieldDifficulty */
     , (2147526865, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2147526865, 319,          4) /* ItemMaxLevel */
     , (2147526865, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147526865,   1, 'Aetheria') /* Name */
     , (2147526865,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147526865,   1,   33554809) /* Setup */
     , (2147526865,   8,      27655) /* Icon */
     , (2147526865,  50,      27703) /* IconOverlay */
     , (2147526865, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147526865,   3, 1342233050) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147526865,  5206,      2) ;
