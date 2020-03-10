INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147526866, 42635, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147526866,   1,       2048) /* ItemType - Gem */
     , (2147526866,   5,         50) /* EncumbranceVal */
     , (2147526866,   9,  268435456) /* ValidLocations - SigilOne */
     , (2147526866,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (2147526866,  11,          1) /* MaxStackSize */
     , (2147526866,  12,          1) /* StackSize */
     , (2147526866,  18,          1) /* UiEffects - Magical */
     , (2147526866,  19,      10000) /* Value */
     , (2147526866, 158,          7) /* WieldRequirements - Level */
     , (2147526866, 159,          1) /* WieldSkillType - Axe */
     , (2147526866, 160,         75) /* WieldDifficulty */
     , (2147526866, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (2147526866, 319,          4) /* ItemMaxLevel */
     , (2147526866, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147526866,   1, 'Aetheria') /* Name */
     , (2147526866,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147526866,   1,   33554809) /* Setup */
     , (2147526866,   8,      27634) /* Icon */
     , (2147526866,  50,      27703) /* IconOverlay */
     , (2147526866, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147526866,   3, 1342233050) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147526866,  5208,      2) ;
