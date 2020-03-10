INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2205516768, 42751, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2205516768,   1,          2) /* ItemType - Armor */
     , (2205516768,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2205516768,   5,        911) /* EncumbranceVal */
     , (2205516768,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2205516768,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2205516768,  18,          1) /* UiEffects - Magical */
     , (2205516768,  19,      17513) /* Value */
     , (2205516768,  28,        695) /* ArmorLevel */
     , (2205516768, 105,          8) /* ItemWorkmanship */
     , (2205516768, 106,        370) /* ItemSpellcraft */
     , (2205516768, 107,        890) /* ItemCurMana */
     , (2205516768, 108,        996) /* ItemMaxMana */
     , (2205516768, 109,        429) /* ItemDifficulty */
     , (2205516768, 110,          0) /* ItemAllegianceRankLimit */
     , (2205516768, 115,          0) /* ItemSkillLevelLimit */
     , (2205516768, 131,         59) /* MaterialType - Copper */
     , (2205516768, 158,          7) /* WieldRequirements - Level */
     , (2205516768, 159,          1) /* WieldSkillType - Axe */
     , (2205516768, 160,        180) /* WieldDifficulty */
     , (2205516768, 171,         10) /* NumTimesTinkered */
     , (2205516768, 172,          1) /* AppraisalLongDescDecoration */
     , (2205516768, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2205516768, 265,         21) /* EquipmentSetId - Wise */
     , (2205516768, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2205516768, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2205516768,   5, -0.0666666701436043) /* ManaRate */
     , (2205516768,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2205516768,  14,       1) /* ArmorModVsPierce */
     , (2205516768,  15,       1) /* ArmorModVsBludgeon */
     , (2205516768,  16, 2.10000014305115) /* ArmorModVsCold */
     , (2205516768,  17, 0.819994449615479) /* ArmorModVsFire */
     , (2205516768,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2205516768,  19, 0.400000005960464) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2205516768,   1, 'Haebrean Girth') /* Name */
     , (2205516768,  16, 'Haebrean Girth of Strength') /* LongDesc */
     , (2205516768,  39, 'D I S T U R B E D') /* TinkerName */
     , (2205516768,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2205516768,   1,   33554647) /* Setup */
     , (2205516768,   8,      27794) /* Icon */
     , (2205516768, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2205516768,   3, 1343084721) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2205516768,  2104,      2) 
     , (2205516768,  2525,      2) 
     , (2205516768,  4325,      2) 
     , (2205516768,  4407,      2) 
     , (2205516768,  6105,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2205516768, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2205516768, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
