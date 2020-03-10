INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2669033527, 6047, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2669033527,   1,          2) /* ItemType - Armor */
     , (2669033527,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2669033527,   5,       2208) /* EncumbranceVal */
     , (2669033527,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2669033527,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2669033527,  18,          1) /* UiEffects - Magical */
     , (2669033527,  19,      16646) /* Value */
     , (2669033527,  28,        676) /* ArmorLevel */
     , (2669033527, 105,          6) /* ItemWorkmanship */
     , (2669033527, 106,        304) /* ItemSpellcraft */
     , (2669033527, 107,        936) /* ItemCurMana */
     , (2669033527, 108,       1089) /* ItemMaxMana */
     , (2669033527, 109,        272) /* ItemDifficulty */
     , (2669033527, 110,          0) /* ItemAllegianceRankLimit */
     , (2669033527, 115,          0) /* ItemSkillLevelLimit */
     , (2669033527, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2669033527, 158,          7) /* WieldRequirements - Level */
     , (2669033527, 159,          1) /* WieldSkillType - Axe */
     , (2669033527, 160,        180) /* WieldDifficulty */
     , (2669033527, 171,         10) /* NumTimesTinkered */
     , (2669033527, 172,          1) /* AppraisalLongDescDecoration */
     , (2669033527, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2669033527, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2669033527, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2669033527,   5, -0.0555555559694767) /* ManaRate */
     , (2669033527,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2669033527,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2669033527,  15,       1) /* ArmorModVsBludgeon */
     , (2669033527,  16,     0.5) /* ArmorModVsCold */
     , (2669033527,  17,     0.5) /* ArmorModVsFire */
     , (2669033527,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2669033527,  19, 1.36981880664825) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2669033527,   1, 'Covenant Girth') /* Name */
     , (2669033527,  16, '') /* LongDesc */
     , (2669033527,  39, 'Rydia') /* TinkerName */
     , (2669033527,  40, 'Komkraft') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2669033527,   1,   33554647) /* Setup */
     , (2669033527,   8,      10102) /* Icon */
     , (2669033527, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2669033527,   3, 1343410929) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2669033527,  2108,      2) 
     , (2669033527,  5070,      2) 
     , (2669033527,  6080,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2669033527, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
