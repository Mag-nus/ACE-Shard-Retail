INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369753167, 132, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369753167,   1,          4) /* ItemType - Clothing */
     , (2369753167,   4,      65536) /* ClothingPriority - Feet */
     , (2369753167,   5,         59) /* EncumbranceVal */
     , (2369753167,   9,        256) /* ValidLocations - FootWear */
     , (2369753167,  18,          1) /* UiEffects - Magical */
     , (2369753167,  19,      36768) /* Value */
     , (2369753167,  28,        722) /* ArmorLevel */
     , (2369753167, 105,          7) /* ItemWorkmanship */
     , (2369753167, 106,        369) /* ItemSpellcraft */
     , (2369753167, 107,       1650) /* ItemCurMana */
     , (2369753167, 108,       1734) /* ItemMaxMana */
     , (2369753167, 109,        361) /* ItemDifficulty */
     , (2369753167, 110,          0) /* ItemAllegianceRankLimit */
     , (2369753167, 115,          0) /* ItemSkillLevelLimit */
     , (2369753167, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2369753167, 158,          7) /* WieldRequirements - Level */
     , (2369753167, 159,          1) /* WieldSkillType - Axe */
     , (2369753167, 160,        180) /* WieldDifficulty */
     , (2369753167, 171,         10) /* NumTimesTinkered */
     , (2369753167, 172,          5) /* AppraisalLongDescDecoration */
     , (2369753167, 177,          2) /* GemCount */
     , (2369753167, 178,         39) /* GemType */
     , (2369753167, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2369753167, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369753167,  91, True ) /* Retained */
     , (2369753167, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369753167,   5, -0.0666666701436043) /* ManaRate */
     , (2369753167,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2369753167,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2369753167,  15,       3) /* ArmorModVsBludgeon */
     , (2369753167,  16,     2.5) /* ArmorModVsCold */
     , (2369753167,  17, 3.07491827011108) /* ArmorModVsFire */
     , (2369753167,  18, 2.29999995231628) /* ArmorModVsAcid */
     , (2369753167,  19, 3.6785204410553) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369753167,   1, 'Shoes') /* Name */
     , (2369753167,  16, 'Shoes of Magic Resistance') /* LongDesc */
     , (2369753167,  39, 'Mag-tinker') /* TinkerName */
     , (2369753167,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369753167,   1,   33554654) /* Setup */
     , (2369753167,   8,       5901) /* Icon */
     , (2369753167, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369753167,   2, 2369879209) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369753167,  2281,      2) 
     , (2369753167,  4397,      2) 
     , (2369753167,  4407,      2) 
     , (2369753167,  6069,      2) 
     , (2369753167,  6106,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2369753167, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369753167, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369753167, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369753167, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369753167, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369753167, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369753167, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369753167, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
