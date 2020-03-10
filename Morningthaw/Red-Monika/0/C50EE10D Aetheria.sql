INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3306086669, 42637, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3306086669,   1,       2048) /* ItemType - Gem */
     , (3306086669,   5,         50) /* EncumbranceVal */
     , (3306086669,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3306086669,  11,          1) /* MaxStackSize */
     , (3306086669,  12,          1) /* StackSize */
     , (3306086669,  18,          1) /* UiEffects - Magical */
     , (3306086669,  19,      10000) /* Value */
     , (3306086669, 158,          7) /* WieldRequirements - Level */
     , (3306086669, 159,          1) /* WieldSkillType - Axe */
     , (3306086669, 160,        150) /* WieldDifficulty */
     , (3306086669, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (3306086669, 319,          4) /* ItemMaxLevel */
     , (3306086669, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3306086669,   1, 'Aetheria') /* Name */
     , (3306086669,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3306086669,   1,   33554809) /* Setup */
     , (3306086669,   8,      27654) /* Icon */
     , (3306086669,  50,      27703) /* IconOverlay */
     , (3306086669, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3306086669,   2, 3163159835) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3306086669,  5206,      2) ;
