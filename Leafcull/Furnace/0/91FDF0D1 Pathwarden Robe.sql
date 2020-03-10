INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2449338577, 40439, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2449338577,   1,          4) /* ItemType - Clothing */
     , (2449338577,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2449338577,   5,        250) /* EncumbranceVal */
     , (2449338577,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2449338577,  10,      32513) /* CurrentWieldedLocation - HeadWear, Armor */
     , (2449338577,  19,          0) /* Value */
     , (2449338577,  28,        100) /* ArmorLevel */
     , (2449338577,  33,          1) /* Bonded - Bonded */
     , (2449338577, 106,        100) /* ItemSpellcraft */
     , (2449338577, 107,        555) /* ItemCurMana */
     , (2449338577, 108,       1000) /* ItemMaxMana */
     , (2449338577, 109,          0) /* ItemDifficulty */
     , (2449338577, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2449338577,  99, True ) /* Ivoryable */
     , (2449338577, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2449338577,   5, -0.0333333015441895) /* ManaRate */
     , (2449338577,  13,       1) /* ArmorModVsSlash */
     , (2449338577,  14,       1) /* ArmorModVsPierce */
     , (2449338577,  15,       1) /* ArmorModVsBludgeon */
     , (2449338577,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2449338577,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2449338577,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2449338577,  19, 0.400000005960464) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2449338577,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2449338577,   1,   33554854) /* Setup */
     , (2449338577,   8,       7058) /* Icon */
     , (2449338577, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2449338577,   3, 1343179793) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2449338577,  1328,      2) 
     , (2449338577,  1350,      2) 
     , (2449338577,  1422,      2) 
     , (2449338577,  1446,      2) 
     , (2449338577,  1482,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2449338577, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
