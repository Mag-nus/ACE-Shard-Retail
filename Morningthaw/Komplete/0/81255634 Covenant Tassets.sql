INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166707764, 37202, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166707764,   1,          2) /* ItemType - Armor */
     , (2166707764,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2166707764,   5,       1705) /* EncumbranceVal */
     , (2166707764,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2166707764,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2166707764,  18,          1) /* UiEffects - Magical */
     , (2166707764,  19,      13950) /* Value */
     , (2166707764,  28,        649) /* ArmorLevel */
     , (2166707764, 105,          6) /* ItemWorkmanship */
     , (2166707764, 106,        306) /* ItemSpellcraft */
     , (2166707764, 107,        197) /* ItemCurMana */
     , (2166707764, 108,       1198) /* ItemMaxMana */
     , (2166707764, 109,        260) /* ItemDifficulty */
     , (2166707764, 110,          0) /* ItemAllegianceRankLimit */
     , (2166707764, 115,          0) /* ItemSkillLevelLimit */
     , (2166707764, 131,         60) /* MaterialType - Gold */
     , (2166707764, 158,          7) /* WieldRequirements - Level */
     , (2166707764, 159,          1) /* WieldSkillType - Axe */
     , (2166707764, 160,        180) /* WieldDifficulty */
     , (2166707764, 171,         10) /* NumTimesTinkered */
     , (2166707764, 172,          1) /* AppraisalLongDescDecoration */
     , (2166707764, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2166707764, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166707764,  91, True ) /* Retained */
     , (2166707764, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166707764,   5, -0.0555555559694767) /* ManaRate */
     , (2166707764,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2166707764,  14, 2.70000004768372) /* ArmorModVsPierce */
     , (2166707764,  15,       1) /* ArmorModVsBludgeon */
     , (2166707764,  16, 2.10000014305115) /* ArmorModVsCold */
     , (2166707764,  17, 1.89999997615814) /* ArmorModVsFire */
     , (2166707764,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2166707764,  19, 0.994075238704681) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166707764,   1, 'Covenant Tassets') /* Name */
     , (2166707764,  16, '') /* LongDesc */
     , (2166707764,  39, 'Komkraft') /* TinkerName */
     , (2166707764,  40, 'Komkraft') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166707764,   1,   33554656) /* Setup */
     , (2166707764,   8,      10166) /* Icon */
     , (2166707764, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166707764,   3, 1343211677) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166707764,  1552,      2) 
     , (2166707764,  2104,      2) 
     , (2166707764,  2108,      2) 
     , (2166707764,  2113,      2) 
     , (2166707764,  6125,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2166707764, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166707764, 0, 1552, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166707764, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166707764, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
