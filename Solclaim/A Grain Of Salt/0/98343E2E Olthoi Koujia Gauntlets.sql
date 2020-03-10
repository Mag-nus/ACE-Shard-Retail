INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2553560622, 27228, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2553560622,   1,          2) /* ItemType - Armor */
     , (2553560622,   4,      32768) /* ClothingPriority - Hands */
     , (2553560622,   5,        446) /* EncumbranceVal */
     , (2553560622,   9,         32) /* ValidLocations - HandWear */
     , (2553560622,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2553560622,  18,          1) /* UiEffects - Magical */
     , (2553560622,  19,      22498) /* Value */
     , (2553560622,  28,        729) /* ArmorLevel */
     , (2553560622, 105,          7) /* ItemWorkmanship */
     , (2553560622, 106,        370) /* ItemSpellcraft */
     , (2553560622, 107,        579) /* ItemCurMana */
     , (2553560622, 108,        801) /* ItemMaxMana */
     , (2553560622, 109,        407) /* ItemDifficulty */
     , (2553560622, 110,          0) /* ItemAllegianceRankLimit */
     , (2553560622, 115,          0) /* ItemSkillLevelLimit */
     , (2553560622, 131,         61) /* MaterialType - Iron */
     , (2553560622, 158,          7) /* WieldRequirements - Level */
     , (2553560622, 159,          1) /* WieldSkillType - Axe */
     , (2553560622, 160,        180) /* WieldDifficulty */
     , (2553560622, 171,         10) /* NumTimesTinkered */
     , (2553560622, 172,          5) /* AppraisalLongDescDecoration */
     , (2553560622, 177,          2) /* GemCount */
     , (2553560622, 178,         26) /* GemType */
     , (2553560622, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2553560622, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2553560622, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2553560622,   5, -0.0666666701436043) /* ManaRate */
     , (2553560622,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (2553560622,  14,       3) /* ArmorModVsPierce */
     , (2553560622,  15,       3) /* ArmorModVsBludgeon */
     , (2553560622,  16, 2.40000009536743) /* ArmorModVsCold */
     , (2553560622,  17, 2.40000009536743) /* ArmorModVsFire */
     , (2553560622,  18, 2.59999990463257) /* ArmorModVsAcid */
     , (2553560622,  19, 2.40000009536743) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2553560622,   1, 'Olthoi Koujia Gauntlets') /* Name */
     , (2553560622,  16, '') /* LongDesc */
     , (2553560622,  39, 'Tinkermulus') /* TinkerName */
     , (2553560622,  40, 'Tinkermulus') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2553560622,   1,   33554648) /* Setup */
     , (2553560622,   8,      11361) /* Icon */
     , (2553560622, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2553560622,   3, 1343085697) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2553560622,  2092,      2) 
     , (2553560622,  2094,      2) 
     , (2553560622,  2108,      2) 
     , (2553560622,  4403,      2) 
     , (2553560622,  6055,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2553560622, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2553560622, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2553560622, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2553560622, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2553560622, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2553560622, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2553560622, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2553560622, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
