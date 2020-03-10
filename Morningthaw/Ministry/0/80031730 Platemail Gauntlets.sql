INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147686192, 30951, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147686192,   1,          2) /* ItemType - Armor */
     , (2147686192,   4,      32768) /* ClothingPriority - Hands */
     , (2147686192,   5,        749) /* EncumbranceVal */
     , (2147686192,   9,         32) /* ValidLocations - HandWear */
     , (2147686192,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2147686192,  18,          1) /* UiEffects - Magical */
     , (2147686192,  19,      15780) /* Value */
     , (2147686192,  28,        715) /* ArmorLevel */
     , (2147686192, 105,          6) /* ItemWorkmanship */
     , (2147686192, 106,        365) /* ItemSpellcraft */
     , (2147686192, 107,        642) /* ItemCurMana */
     , (2147686192, 108,        996) /* ItemMaxMana */
     , (2147686192, 109,        214) /* ItemDifficulty */
     , (2147686192, 110,          0) /* ItemAllegianceRankLimit */
     , (2147686192, 115,        385) /* ItemSkillLevelLimit */
     , (2147686192, 131,         63) /* MaterialType - Silver */
     , (2147686192, 158,          7) /* WieldRequirements - Level */
     , (2147686192, 159,          1) /* WieldSkillType - Axe */
     , (2147686192, 160,        180) /* WieldDifficulty */
     , (2147686192, 171,         10) /* NumTimesTinkered */
     , (2147686192, 172,          5) /* AppraisalLongDescDecoration */
     , (2147686192, 176,          6) /* AppraisalItemSkill */
     , (2147686192, 177,          2) /* GemCount */
     , (2147686192, 178,         20) /* GemType */
     , (2147686192, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2147686192, 265,         14) /* EquipmentSetId - Adepts */
     , (2147686192, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147686192, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147686192,   5, -0.0666666701436043) /* ManaRate */
     , (2147686192,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (2147686192,  14,       3) /* ArmorModVsPierce */
     , (2147686192,  15,       3) /* ArmorModVsBludgeon */
     , (2147686192,  16, 2.40000009536743) /* ArmorModVsCold */
     , (2147686192,  17, 2.40000009536743) /* ArmorModVsFire */
     , (2147686192,  18, 2.59999990463257) /* ArmorModVsAcid */
     , (2147686192,  19, 2.40000009536743) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147686192,   1, 'Platemail Gauntlets') /* Name */
     , (2147686192,  16, '') /* LongDesc */
     , (2147686192,  39, 'D I S T U R B E D') /* TinkerName */
     , (2147686192,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147686192,   1,   33554648) /* Setup */
     , (2147686192,   8,       5938) /* Icon */
     , (2147686192, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147686192,   3, 1342715200) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147686192,  2098,      2) 
     , (2147686192,  2108,      2) 
     , (2147686192,  4393,      2) 
     , (2147686192,  5858,      2) 
     , (2147686192,  6081,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147686192, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147686192, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147686192, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147686192, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147686192, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147686192, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147686192, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147686192, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
