INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169215771, 132, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169215771,   1,          4) /* ItemType - Clothing */
     , (2169215771,   4,      65536) /* ClothingPriority - Feet */
     , (2169215771,   5,         55) /* EncumbranceVal */
     , (2169215771,   9,        256) /* ValidLocations - FootWear */
     , (2169215771,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2169215771,  18,          1) /* UiEffects - Magical */
     , (2169215771,  19,      31931) /* Value */
     , (2169215771,  28,        536) /* ArmorLevel */
     , (2169215771, 105,          8) /* ItemWorkmanship */
     , (2169215771, 106,        370) /* ItemSpellcraft */
     , (2169215771, 107,        954) /* ItemCurMana */
     , (2169215771, 108,       1138) /* ItemMaxMana */
     , (2169215771, 109,        312) /* ItemDifficulty */
     , (2169215771, 110,          0) /* ItemAllegianceRankLimit */
     , (2169215771, 115,          0) /* ItemSkillLevelLimit */
     , (2169215771, 131,         54) /* MaterialType - GromnieHide */
     , (2169215771, 158,          7) /* WieldRequirements - Level */
     , (2169215771, 159,          1) /* WieldSkillType - Axe */
     , (2169215771, 160,        180) /* WieldDifficulty */
     , (2169215771, 172,          5) /* AppraisalLongDescDecoration */
     , (2169215771, 177,          2) /* GemCount */
     , (2169215771, 178,         21) /* GemType */
     , (2169215771, 265,         21) /* EquipmentSetId - Wise */
     , (2169215771, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169215771, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169215771,   5, -0.0666666701436043) /* ManaRate */
     , (2169215771,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2169215771,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2169215771,  15,       3) /* ArmorModVsBludgeon */
     , (2169215771,  16,     2.5) /* ArmorModVsCold */
     , (2169215771,  17,     2.5) /* ArmorModVsFire */
     , (2169215771,  18, 2.29999995231628) /* ArmorModVsAcid */
     , (2169215771,  19, 2.79999995231628) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169215771,   1, 'Studded Leather Boots') /* Name */
     , (2169215771,  16, '') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169215771,   1,   33554640) /* Setup */
     , (2169215771,   8,       4881) /* Icon */
     , (2169215771, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169215771,   3, 1343210114) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169215771,  1486,      2) 
     , (2169215771,  4401,      2) 
     , (2169215771,  4558,      2) 
     , (2169215771,  6082,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2169215771, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169215771, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169215771, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169215771, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169215771, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169215771, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169215771, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169215771, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
