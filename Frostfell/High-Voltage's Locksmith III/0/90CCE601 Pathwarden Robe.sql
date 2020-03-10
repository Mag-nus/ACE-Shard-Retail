INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2429347329, 40439, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2429347329,   1,          4) /* ItemType - Clothing */
     , (2429347329,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2429347329,   5,        250) /* EncumbranceVal */
     , (2429347329,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2429347329,  10,      32513) /* CurrentWieldedLocation - HeadWear, Armor */
     , (2429347329,  19,          0) /* Value */
     , (2429347329,  28,        100) /* ArmorLevel */
     , (2429347329,  33,          1) /* Bonded - Bonded */
     , (2429347329, 106,        100) /* ItemSpellcraft */
     , (2429347329, 107,        384) /* ItemCurMana */
     , (2429347329, 108,       1000) /* ItemMaxMana */
     , (2429347329, 109,          0) /* ItemDifficulty */
     , (2429347329, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2429347329,  99, True ) /* Ivoryable */
     , (2429347329, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2429347329,   5, -0.0333333015441895) /* ManaRate */
     , (2429347329,  13,       1) /* ArmorModVsSlash */
     , (2429347329,  14,       1) /* ArmorModVsPierce */
     , (2429347329,  15,       1) /* ArmorModVsBludgeon */
     , (2429347329,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2429347329,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2429347329,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2429347329,  19, 0.400000005960464) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2429347329,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2429347329,   1,   33554854) /* Setup */
     , (2429347329,   8,       7058) /* Icon */
     , (2429347329, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2429347329,   3, 1343455277) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2429347329,  1328,      2) 
     , (2429347329,  1350,      2) 
     , (2429347329,  1422,      2) 
     , (2429347329,  1446,      2) 
     , (2429347329,  1482,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2429347329, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
