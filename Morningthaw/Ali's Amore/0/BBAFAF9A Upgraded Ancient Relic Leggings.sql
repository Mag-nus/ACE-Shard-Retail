INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3148853146, 43935, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3148853146,   1,          2) /* ItemType - Armor */
     , (3148853146,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3148853146,   5,        750) /* EncumbranceVal */
     , (3148853146,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3148853146,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3148853146,  18,          1) /* UiEffects - Magical */
     , (3148853146,  19,      20000) /* Value */
     , (3148853146,  28,        665) /* ArmorLevel */
     , (3148853146, 106,        400) /* ItemSpellcraft */
     , (3148853146, 107,        548) /* ItemCurMana */
     , (3148853146, 108,        800) /* ItemMaxMana */
     , (3148853146, 109,        220) /* ItemDifficulty */
     , (3148853146, 158,          7) /* WieldRequirements - Level */
     , (3148853146, 159,          1) /* WieldSkillType - Axe */
     , (3148853146, 160,        180) /* WieldDifficulty */
     , (3148853146, 265,         47) /* EquipmentSetId - AncientRelicUpgrade */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3148853146,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3148853146,   5, -0.0329999998211861) /* ManaRate */
     , (3148853146,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3148853146,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3148853146,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (3148853146,  16,       1) /* ArmorModVsCold */
     , (3148853146,  17,       1) /* ArmorModVsFire */
     , (3148853146,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (3148853146,  19,     0.5) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3148853146,   1, 'Upgraded Ancient Relic Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3148853146,   1,   33554856) /* Setup */
     , (3148853146,   8,      25037) /* Icon */
     , (3148853146, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3148853146,   3, 1343246446) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3148853146,  2572,      2) 
     , (3148853146,  2609,      2) 
     , (3148853146,  2611,      2) 
     , (3148853146,  3094,      2) 
     , (3148853146,  3432,      2) 
     , (3148853146,  3746,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3148853146, 0, 3094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
