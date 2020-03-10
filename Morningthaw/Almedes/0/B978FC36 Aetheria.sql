INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3111713846, 42637, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3111713846,   1,       2048) /* ItemType - Gem */
     , (3111713846,   5,         50) /* EncumbranceVal */
     , (3111713846,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3111713846,  11,          1) /* MaxStackSize */
     , (3111713846,  12,          1) /* StackSize */
     , (3111713846,  18,          1) /* UiEffects - Magical */
     , (3111713846,  19,      10000) /* Value */
     , (3111713846, 158,          7) /* WieldRequirements - Level */
     , (3111713846, 159,          1) /* WieldSkillType - Axe */
     , (3111713846, 160,        150) /* WieldDifficulty */
     , (3111713846, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (3111713846, 319,          4) /* ItemMaxLevel */
     , (3111713846, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3111713846,   1, 'Aetheria') /* Name */
     , (3111713846,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3111713846,   1,   33554809) /* Setup */
     , (3111713846,   8,      27654) /* Icon */
     , (3111713846,  50,      27703) /* IconOverlay */
     , (3111713846, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3111713846,   2, 3163446974) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3111713846,  5208,      2) ;
