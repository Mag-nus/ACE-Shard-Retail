INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2739960505, 40439, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2739960505,   1,          4) /* ItemType - Clothing */
     , (2739960505,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2739960505,   5,        250) /* EncumbranceVal */
     , (2739960505,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2739960505,  10,          0) /* CurrentWieldedLocation - None */
     , (2739960505,  19,         -1) /* Value */
     , (2739960505,  28,        100) /* ArmorLevel */
     , (2739960505,  33,          1) /* Bonded - Bonded */
     , (2739960505, 106,        100) /* ItemSpellcraft */
     , (2739960505, 107,        250) /* ItemCurMana */
     , (2739960505, 108,       1000) /* ItemMaxMana */
     , (2739960505, 109,          0) /* ItemDifficulty */
     , (2739960505, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2739960505,  99, True ) /* Ivoryable */
     , (2739960505, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2739960505,   5, -0.0333333015441895) /* ManaRate */
     , (2739960505,  13,       1) /* ArmorModVsSlash */
     , (2739960505,  14,       1) /* ArmorModVsPierce */
     , (2739960505,  15,       1) /* ArmorModVsBludgeon */
     , (2739960505,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2739960505,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2739960505,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2739960505,  19, 0.400000005960464) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2739960505,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2739960505,   1,   33554854) /* Setup */
     , (2739960505,   8,       7058) /* Icon */
     , (2739960505, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2739960505,   2, 2680945018) /* Container */
     , (2739960505,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2739960505,  1328,      2) 
     , (2739960505,  1350,      2) 
     , (2739960505,  1422,      2) 
     , (2739960505,  1446,      2) 
     , (2739960505,  1482,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2739960505, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
