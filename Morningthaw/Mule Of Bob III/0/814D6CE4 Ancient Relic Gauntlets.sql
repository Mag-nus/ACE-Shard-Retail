INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169335012, 33580, 2, 3200256) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169335012,   1,          2) /* ItemType - Armor */
     , (2169335012,   4,      32768) /* ClothingPriority - Hands */
     , (2169335012,   5,        225) /* EncumbranceVal */
     , (2169335012,   9,         32) /* ValidLocations - HandWear */
     , (2169335012,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2169335012,  18,          1) /* UiEffects - Magical */
     , (2169335012,  19,      20000) /* Value */
     , (2169335012,  28,        665) /* ArmorLevel */
     , (2169335012, 106,        400) /* ItemSpellcraft */
     , (2169335012, 107,        347) /* ItemCurMana */
     , (2169335012, 108,        800) /* ItemMaxMana */
     , (2169335012, 109,        220) /* ItemDifficulty */
     , (2169335012, 158,          7) /* WieldRequirements - Level */
     , (2169335012, 159,          1) /* WieldSkillType - Axe */
     , (2169335012, 160,        150) /* WieldDifficulty */
     , (2169335012, 265,          6) /* EquipmentSetId - AncientRelic */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169335012,   5, -0.0333000011742115) /* ManaRate */
     , (2169335012,  13,       3) /* ArmorModVsSlash */
     , (2169335012,  14,     2.5) /* ArmorModVsPierce */
     , (2169335012,  15,       3) /* ArmorModVsBludgeon */
     , (2169335012,  16, 2.70000004768372) /* ArmorModVsCold */
     , (2169335012,  17, 2.70000004768372) /* ArmorModVsFire */
     , (2169335012,  18, 2.80000019073486) /* ArmorModVsAcid */
     , (2169335012,  19, 2.20000004768372) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169335012,   1, 'Ancient Relic Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169335012,   1,   33554648) /* Setup */
     , (2169335012,   8,      25057) /* Icon */
     , (2169335012, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169335012,   3, 1342916088) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169335012,  2617,      2) 
     , (2169335012,  2663,      2) 
     , (2169335012,  3094,      2) 
     , (2169335012,  3308,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2169335012, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169335012, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169335012, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169335012, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169335012, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169335012, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169335012, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169335012, 0, 3094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
