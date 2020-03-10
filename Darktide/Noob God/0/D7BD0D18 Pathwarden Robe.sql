INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3619491096, 40439, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3619491096,   1,          4) /* ItemType - Clothing */
     , (3619491096,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3619491096,   5,        250) /* EncumbranceVal */
     , (3619491096,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3619491096,  10,          0) /* CurrentWieldedLocation - None */
     , (3619491096,  19,         -1) /* Value */
     , (3619491096,  28,        100) /* ArmorLevel */
     , (3619491096,  33,          1) /* Bonded - Bonded */
     , (3619491096, 106,        100) /* ItemSpellcraft */
     , (3619491096, 107,        894) /* ItemCurMana */
     , (3619491096, 108,       1000) /* ItemMaxMana */
     , (3619491096, 109,          0) /* ItemDifficulty */
     , (3619491096, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3619491096,  99, True ) /* Ivoryable */
     , (3619491096, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3619491096,   5, -0.0333333015441895) /* ManaRate */
     , (3619491096,  13,       1) /* ArmorModVsSlash */
     , (3619491096,  14,       1) /* ArmorModVsPierce */
     , (3619491096,  15,       1) /* ArmorModVsBludgeon */
     , (3619491096,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3619491096,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3619491096,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3619491096,  19, 0.400000005960464) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3619491096,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3619491096,   1,   33554854) /* Setup */
     , (3619491096,   8,       7058) /* Icon */
     , (3619491096, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3619491096,   2, 3618494337) /* Container */
     , (3619491096,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3619491096,  1328,      2) 
     , (3619491096,  1350,      2) 
     , (3619491096,  1422,      2) 
     , (3619491096,  1446,      2) 
     , (3619491096,  1482,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3619491096, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
