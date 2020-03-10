INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2784492884, 40455, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2784492884,   1,          4) /* ItemType - Clothing */
     , (2784492884,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2784492884,   5,        150) /* EncumbranceVal */
     , (2784492884,   9,      32512) /* ValidLocations - Armor */
     , (2784492884,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (2784492884,  19,          0) /* Value */
     , (2784492884,  28,        100) /* ArmorLevel */
     , (2784492884,  33,          1) /* Bonded - Bonded */
     , (2784492884, 106,        100) /* ItemSpellcraft */
     , (2784492884, 107,        372) /* ItemCurMana */
     , (2784492884, 108,       1000) /* ItemMaxMana */
     , (2784492884, 109,          0) /* ItemDifficulty */
     , (2784492884, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2784492884,  99, True ) /* Ivoryable */
     , (2784492884, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2784492884,   5, -0.0333333015441895) /* ManaRate */
     , (2784492884,  13,       1) /* ArmorModVsSlash */
     , (2784492884,  14,       1) /* ArmorModVsPierce */
     , (2784492884,  15,       1) /* ArmorModVsBludgeon */
     , (2784492884,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2784492884,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2784492884,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2784492884,  19, 0.400000005960464) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2784492884,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2784492884,   1,   33554854) /* Setup */
     , (2784492884,   8,       7086) /* Icon */
     , (2784492884, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2784492884,   3, 1343474631) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2784492884,  1328,      2) 
     , (2784492884,  1350,      2) 
     , (2784492884,  1482,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2784492884, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
