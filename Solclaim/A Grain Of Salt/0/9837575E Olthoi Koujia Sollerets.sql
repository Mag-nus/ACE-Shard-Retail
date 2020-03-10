INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2553763678, 133, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2553763678,   1,          4) /* ItemType - Clothing */
     , (2553763678,   4,      65536) /* ClothingPriority - Feet */
     , (2553763678,   5,         40) /* EncumbranceVal */
     , (2553763678,   9,        256) /* ValidLocations - FootWear */
     , (2553763678,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2553763678,  18,          1) /* UiEffects - Magical */
     , (2553763678,  19,      24341) /* Value */
     , (2553763678,  28,        741) /* ArmorLevel */
     , (2553763678, 105,          9) /* ItemWorkmanship */
     , (2553763678, 106,        370) /* ItemSpellcraft */
     , (2553763678, 107,       1295) /* ItemCurMana */
     , (2553763678, 108,       1512) /* ItemMaxMana */
     , (2553763678, 109,        316) /* ItemDifficulty */
     , (2553763678, 110,          0) /* ItemAllegianceRankLimit */
     , (2553763678, 115,          0) /* ItemSkillLevelLimit */
     , (2553763678, 131,          7) /* MaterialType - Velvet */
     , (2553763678, 158,          7) /* WieldRequirements - Level */
     , (2553763678, 159,          1) /* WieldSkillType - Axe */
     , (2553763678, 160,        180) /* WieldDifficulty */
     , (2553763678, 171,         10) /* NumTimesTinkered */
     , (2553763678, 172,          5) /* AppraisalLongDescDecoration */
     , (2553763678, 177,          2) /* GemCount */
     , (2553763678, 178,         13) /* GemType */
     , (2553763678, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2553763678, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2553763678, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2553763678,   5, -0.0666666701436043) /* ManaRate */
     , (2553763678,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2553763678,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2553763678,  15,       3) /* ArmorModVsBludgeon */
     , (2553763678,  16,     2.5) /* ArmorModVsCold */
     , (2553763678,  17,     2.5) /* ArmorModVsFire */
     , (2553763678,  18, 2.79674530029297) /* ArmorModVsAcid */
     , (2553763678,  19, 2.79999995231628) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2553763678,   1, 'Olthoi Koujia Sollerets') /* Name */
     , (2553763678,  16, '') /* LongDesc */
     , (2553763678,  39, 'Tinkermulus') /* TinkerName */
     , (2553763678,  40, 'Tinkermulus') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2553763678,   1,   33554654) /* Setup */
     , (2553763678,   8,      11247) /* Icon */
     , (2553763678, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2553763678,   3, 1343085697) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2553763678,  4391,      2) 
     , (2553763678,  4397,      2) 
     , (2553763678,  4403,      2) 
     , (2553763678,  4407,      2) 
     , (2553763678,  5097,      2) 
     , (2553763678,  6103,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2553763678, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2553763678, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2553763678, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2553763678, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2553763678, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2553763678, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2553763678, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2553763678, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
