INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169337855, 33582, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169337855,   1,          2) /* ItemType - Armor */
     , (2169337855,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2169337855,   5,        750) /* EncumbranceVal */
     , (2169337855,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2169337855,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2169337855,  18,          1) /* UiEffects - Magical */
     , (2169337855,  19,      20000) /* Value */
     , (2169337855,  28,        665) /* ArmorLevel */
     , (2169337855, 106,        400) /* ItemSpellcraft */
     , (2169337855, 107,        408) /* ItemCurMana */
     , (2169337855, 108,        800) /* ItemMaxMana */
     , (2169337855, 109,        220) /* ItemDifficulty */
     , (2169337855, 158,          7) /* WieldRequirements - Level */
     , (2169337855, 159,          1) /* WieldSkillType - Axe */
     , (2169337855, 160,        150) /* WieldDifficulty */
     , (2169337855, 265,          6) /* EquipmentSetId - AncientRelic */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169337855,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169337855,   5, -0.0329999998211861) /* ManaRate */
     , (2169337855,  13,       3) /* ArmorModVsSlash */
     , (2169337855,  14,     2.5) /* ArmorModVsPierce */
     , (2169337855,  15,       3) /* ArmorModVsBludgeon */
     , (2169337855,  16, 2.70000004768372) /* ArmorModVsCold */
     , (2169337855,  17, 2.70000004768372) /* ArmorModVsFire */
     , (2169337855,  18, 2.80000019073486) /* ArmorModVsAcid */
     , (2169337855,  19, 2.20000004768372) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169337855,   1, 'Ancient Relic Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169337855,   1,   33554856) /* Setup */
     , (2169337855,   8,      25037) /* Icon */
     , (2169337855, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169337855,   3, 1342916088) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169337855,  2616,      2) 
     , (2169337855,  2618,      2) 
     , (2169337855,  2659,      2) 
     , (2169337855,  3094,      2) 
     , (2169337855,  3432,      2) 
     , (2169337855,  3746,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2169337855, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169337855, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169337855, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169337855, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169337855, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169337855, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169337855, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169337855, 0, 3094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
