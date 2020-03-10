INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369289705, 99, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369289705,   1,          2) /* ItemType - Armor */
     , (2369289705,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2369289705,   5,        807) /* EncumbranceVal */
     , (2369289705,   9,        512) /* ValidLocations - ChestArmor */
     , (2369289705,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2369289705,  18,          1) /* UiEffects - Magical */
     , (2369289705,  19,      22655) /* Value */
     , (2369289705,  28,        720) /* ArmorLevel */
     , (2369289705, 105,          7) /* ItemWorkmanship */
     , (2369289705, 106,        370) /* ItemSpellcraft */
     , (2369289705, 107,        979) /* ItemCurMana */
     , (2369289705, 108,       1201) /* ItemMaxMana */
     , (2369289705, 109,        190) /* ItemDifficulty */
     , (2369289705, 110,          0) /* ItemAllegianceRankLimit */
     , (2369289705, 115,        273) /* ItemSkillLevelLimit */
     , (2369289705, 131,         52) /* MaterialType - Leather */
     , (2369289705, 158,          7) /* WieldRequirements - Level */
     , (2369289705, 159,          1) /* WieldSkillType - Axe */
     , (2369289705, 160,        180) /* WieldDifficulty */
     , (2369289705, 171,         10) /* NumTimesTinkered */
     , (2369289705, 172,          5) /* AppraisalLongDescDecoration */
     , (2369289705, 176,          7) /* AppraisalItemSkill */
     , (2369289705, 177,          4) /* GemCount */
     , (2369289705, 178,         39) /* GemType */
     , (2369289705, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2369289705, 265,         21) /* EquipmentSetId - Wise */
     , (2369289705, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369289705,  91, True ) /* Retained */
     , (2369289705, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369289705,   5, -0.0666666701436043) /* ManaRate */
     , (2369289705,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2369289705,  14, 3.09999990463257) /* ArmorModVsPierce */
     , (2369289705,  15,       3) /* ArmorModVsBludgeon */
     , (2369289705,  16, 2.40000009536743) /* ArmorModVsCold */
     , (2369289705,  17, 3.43191576004028) /* ArmorModVsFire */
     , (2369289705,  18, 2.29999995231628) /* ArmorModVsAcid */
     , (2369289705,  19, 2.74769449234009) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369289705,   1, 'Studded Leather Shirt') /* Name */
     , (2369289705,  16, 'Studded Leather Shirt') /* LongDesc */
     , (2369289705,  39, 'Mag-tinker') /* TinkerName */
     , (2369289705,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369289705,   1,   33554883) /* Setup */
     , (2369289705,   8,       5117) /* Icon */
     , (2369289705, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369289705,   3, 1342391394) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369289705,  4407,      2) 
     , (2369289705,  4412,      2) 
     , (2369289705,  6082,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2369289705, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369289705, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369289705, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369289705, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369289705, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369289705, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369289705, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369289705, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
