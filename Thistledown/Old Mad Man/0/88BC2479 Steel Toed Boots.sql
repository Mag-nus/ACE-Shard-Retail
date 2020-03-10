INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2294031481, 7897, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2294031481,   1,          2) /* ItemType - Armor */
     , (2294031481,   4,      65536) /* ClothingPriority - Feet */
     , (2294031481,   5,        750) /* EncumbranceVal */
     , (2294031481,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2294031481,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2294031481,  18,          1) /* UiEffects - Magical */
     , (2294031481,  19,       3437) /* Value */
     , (2294031481,  28,        307) /* ArmorLevel */
     , (2294031481, 105,          5) /* ItemWorkmanship */
     , (2294031481, 106,         91) /* ItemSpellcraft */
     , (2294031481, 107,        521) /* ItemCurMana */
     , (2294031481, 108,        521) /* ItemMaxMana */
     , (2294031481, 109,         12) /* ItemDifficulty */
     , (2294031481, 110,          0) /* ItemAllegianceRankLimit */
     , (2294031481, 115,        111) /* ItemSkillLevelLimit */
     , (2294031481, 131,         52) /* MaterialType - Leather */
     , (2294031481, 172,          3) /* AppraisalLongDescDecoration */
     , (2294031481, 176,          6) /* AppraisalItemSkill */
     , (2294031481, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2294031481, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2294031481,   5, -0.025000000372529) /* ManaRate */
     , (2294031481,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2294031481,  14, 3.09999990463257) /* ArmorModVsPierce */
     , (2294031481,  15,       3) /* ArmorModVsBludgeon */
     , (2294031481,  16, 2.40000009536743) /* ArmorModVsCold */
     , (2294031481,  17, 2.40000009536743) /* ArmorModVsFire */
     , (2294031481,  18, 2.20000004768372) /* ArmorModVsAcid */
     , (2294031481,  19, 2.40000009536743) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2294031481,   1, 'Steel Toed Boots') /* Name */
     , (2294031481,  16, 'Steel Toed Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2294031481,   1,   33556683) /* Setup */
     , (2294031481,   8,       7588) /* Icon */
     , (2294031481, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2294031481,   3, 1343076892) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2294031481,  1483,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2294031481, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2294031481, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2294031481, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2294031481, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2294031481, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2294031481, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2294031481, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2294031481, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
