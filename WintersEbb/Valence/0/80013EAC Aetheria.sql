INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147565228, 42637, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147565228,   1,       2048) /* ItemType - Gem */
     , (2147565228,   5,         50) /* EncumbranceVal */
     , (2147565228,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2147565228,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (2147565228,  11,          1) /* MaxStackSize */
     , (2147565228,  12,          1) /* StackSize */
     , (2147565228,  18,          1) /* UiEffects - Magical */
     , (2147565228,  19,      10000) /* Value */
     , (2147565228, 158,          7) /* WieldRequirements - Level */
     , (2147565228, 159,          1) /* WieldSkillType - Axe */
     , (2147565228, 160,        150) /* WieldDifficulty */
     , (2147565228, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2147565228, 319,          5) /* ItemMaxLevel */
     , (2147565228, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147565228,   1, 'Aetheria') /* Name */
     , (2147565228,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147565228,   1,   33554809) /* Setup */
     , (2147565228,   8,      27655) /* Icon */
     , (2147565228,  50,      27704) /* IconOverlay */
     , (2147565228, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147565228,   3, 1342873012) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147565228,  5204,      2) ;
