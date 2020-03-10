INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147526922, 63, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147526922,   1,          2) /* ItemType - Armor */
     , (2147526922,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2147526922,   5,        272) /* EncumbranceVal */
     , (2147526922,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2147526922,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2147526922,  18,          1) /* UiEffects - Magical */
     , (2147526922,  19,      16559) /* Value */
     , (2147526922,  28,        672) /* ArmorLevel */
     , (2147526922, 105,          7) /* ItemWorkmanship */
     , (2147526922, 106,        370) /* ItemSpellcraft */
     , (2147526922, 107,        948) /* ItemCurMana */
     , (2147526922, 108,       1201) /* ItemMaxMana */
     , (2147526922, 109,        448) /* ItemDifficulty */
     , (2147526922, 110,          0) /* ItemAllegianceRankLimit */
     , (2147526922, 115,          0) /* ItemSkillLevelLimit */
     , (2147526922, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2147526922, 158,          7) /* WieldRequirements - Level */
     , (2147526922, 159,          1) /* WieldSkillType - Axe */
     , (2147526922, 160,        180) /* WieldDifficulty */
     , (2147526922, 171,         10) /* NumTimesTinkered */
     , (2147526922, 172,          1) /* AppraisalLongDescDecoration */
     , (2147526922, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2147526922, 265,         16) /* EquipmentSetId - Defenders */
     , (2147526922, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147526922, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147526922,   5, -0.0666666701436043) /* ManaRate */
     , (2147526922,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2147526922,  14, 3.09999990463257) /* ArmorModVsPierce */
     , (2147526922,  15,       3) /* ArmorModVsBludgeon */
     , (2147526922,  16, 2.40000009536743) /* ArmorModVsCold */
     , (2147526922,  17, 3.43513870239258) /* ArmorModVsFire */
     , (2147526922,  18, 2.81533598899841) /* ArmorModVsAcid */
     , (2147526922,  19, 3.22128009796143) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147526922,   1, 'Leather Pants') /* Name */
     , (2147526922,  16, '') /* LongDesc */
     , (2147526922,  39, 'Timtam') /* TinkerName */
     , (2147526922,  40, 'Timtam') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147526922,   1,   33554856) /* Setup */
     , (2147526922,   8,      12007) /* Icon */
     , (2147526922, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147526922,   3, 1342233050) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147526922,  2108,      2) 
     , (2147526922,  2281,      2) 
     , (2147526922,  4401,      2) 
     , (2147526922,  6067,      2) 
     , (2147526922,  6104,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147526922, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147526922, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147526922, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147526922, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147526922, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147526922, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147526922, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147526922, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
