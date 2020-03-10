INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153957208, 33582, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153957208,   1,          2) /* ItemType - Armor */
     , (2153957208,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2153957208,   5,        750) /* EncumbranceVal */
     , (2153957208,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2153957208,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2153957208,  18,          1) /* UiEffects - Magical */
     , (2153957208,  19,      20000) /* Value */
     , (2153957208,  28,        665) /* ArmorLevel */
     , (2153957208, 106,        400) /* ItemSpellcraft */
     , (2153957208, 107,        751) /* ItemCurMana */
     , (2153957208, 108,        800) /* ItemMaxMana */
     , (2153957208, 109,        220) /* ItemDifficulty */
     , (2153957208, 158,          7) /* WieldRequirements - Level */
     , (2153957208, 159,          1) /* WieldSkillType - Axe */
     , (2153957208, 160,        150) /* WieldDifficulty */
     , (2153957208, 265,          6) /* EquipmentSetId - AncientRelic */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153957208,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153957208,   5, -0.0329999998211861) /* ManaRate */
     , (2153957208,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2153957208,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2153957208,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2153957208,  16,       1) /* ArmorModVsCold */
     , (2153957208,  17,       1) /* ArmorModVsFire */
     , (2153957208,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (2153957208,  19,     0.5) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153957208,   1, 'Ancient Relic Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153957208,   1,   33554856) /* Setup */
     , (2153957208,   8,      25037) /* Icon */
     , (2153957208, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153957208,   3, 1343184209) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153957208,  2616,      2) 
     , (2153957208,  2618,      2) 
     , (2153957208,  2659,      2) 
     , (2153957208,  3094,      2) 
     , (2153957208,  3432,      2) 
     , (2153957208,  3746,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2153957208, 0, 3094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
