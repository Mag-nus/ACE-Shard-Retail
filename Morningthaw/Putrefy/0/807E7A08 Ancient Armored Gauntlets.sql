INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155772424, 27914, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155772424,   1,          2) /* ItemType - Armor */
     , (2155772424,   4,      32768) /* ClothingPriority - Hands */
     , (2155772424,   5,        225) /* EncumbranceVal */
     , (2155772424,   9,         32) /* ValidLocations - HandWear */
     , (2155772424,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2155772424,  18,          1) /* UiEffects - Magical */
     , (2155772424,  19,      18000) /* Value */
     , (2155772424,  28,        440) /* ArmorLevel */
     , (2155772424, 106,        335) /* ItemSpellcraft */
     , (2155772424, 107,        800) /* ItemCurMana */
     , (2155772424, 108,        800) /* ItemMaxMana */
     , (2155772424, 158,          7) /* WieldRequirements - Level */
     , (2155772424, 159,          1) /* WieldSkillType - Axe */
     , (2155772424, 160,        100) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155772424,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155772424,   5, -0.0333000011742115) /* ManaRate */
     , (2155772424,  13,       3) /* ArmorModVsSlash */
     , (2155772424,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2155772424,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2155772424,  16,       1) /* ArmorModVsCold */
     , (2155772424,  17,       1) /* ArmorModVsFire */
     , (2155772424,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (2155772424,  19,     0.5) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155772424,   1, 'Ancient Armored Gauntlets') /* Name */
     , (2155772424,  16, 'These armored gauntlets appear to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155772424,   1,   33554648) /* Setup */
     , (2155772424,   8,      25059) /* Icon */
     , (2155772424, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155772424,   3, 1343184748) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155772424,  3094,      2) 
     , (2155772424,  3308,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2155772424, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
