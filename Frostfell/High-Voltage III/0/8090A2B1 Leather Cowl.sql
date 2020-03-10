INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156962481, 25640, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156962481,   1,          2) /* ItemType - Armor */
     , (2156962481,   4,      16384) /* ClothingPriority - Head */
     , (2156962481,   5,        105) /* EncumbranceVal */
     , (2156962481,   9,          1) /* ValidLocations - HeadWear */
     , (2156962481,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2156962481,  18,          1) /* UiEffects - Magical */
     , (2156962481,  19,      20385) /* Value */
     , (2156962481,  28,        695) /* ArmorLevel */
     , (2156962481, 105,          7) /* ItemWorkmanship */
     , (2156962481, 106,        370) /* ItemSpellcraft */
     , (2156962481, 107,        806) /* ItemCurMana */
     , (2156962481, 108,       1067) /* ItemMaxMana */
     , (2156962481, 109,        189) /* ItemDifficulty */
     , (2156962481, 110,          0) /* ItemAllegianceRankLimit */
     , (2156962481, 115,        273) /* ItemSkillLevelLimit */
     , (2156962481, 131,         55) /* MaterialType - ReedSharkHide */
     , (2156962481, 151,          2) /* HookType - Wall */
     , (2156962481, 158,          7) /* WieldRequirements - Level */
     , (2156962481, 159,          1) /* WieldSkillType - Axe */
     , (2156962481, 160,        180) /* WieldDifficulty */
     , (2156962481, 171,         10) /* NumTimesTinkered */
     , (2156962481, 172,          1) /* AppraisalLongDescDecoration */
     , (2156962481, 176,          7) /* AppraisalItemSkill */
     , (2156962481, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2156962481, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156962481, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156962481,   5, -0.0666666701436043) /* ManaRate */
     , (2156962481,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2156962481,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2156962481,  15,       3) /* ArmorModVsBludgeon */
     , (2156962481,  16, 3.20645952224731) /* ArmorModVsCold */
     , (2156962481,  17, 3.09168386459351) /* ArmorModVsFire */
     , (2156962481,  18, 2.70000004768372) /* ArmorModVsAcid */
     , (2156962481,  19, 3.51874303817749) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156962481,   1, 'Leather Cowl') /* Name */
     , (2156962481,  16, 'Leather Cowl') /* LongDesc */
     , (2156962481,  39, 'High-Voltage''s Mule') /* TinkerName */
     , (2156962481,  40, 'High-Voltage''s Mule') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156962481,   1,   33555048) /* Setup */
     , (2156962481,   8,      11866) /* Icon */
     , (2156962481, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156962481,   3, 1343460277) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156962481,  2108,      2) 
     , (2156962481,  2113,      2) 
     , (2156962481,  2517,      2) 
     , (2156962481,  4393,      2) 
     , (2156962481,  6081,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2156962481, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156962481, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156962481, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156962481, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156962481, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156962481, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156962481, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156962481, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
