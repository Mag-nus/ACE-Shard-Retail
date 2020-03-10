INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156992212, 40455, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156992212,   1,          4) /* ItemType - Clothing */
     , (2156992212,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2156992212,   5,        150) /* EncumbranceVal */
     , (2156992212,   9,      32512) /* ValidLocations - Armor */
     , (2156992212,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (2156992212,  19,          0) /* Value */
     , (2156992212,  28,        100) /* ArmorLevel */
     , (2156992212,  33,          1) /* Bonded - Bonded */
     , (2156992212, 106,        100) /* ItemSpellcraft */
     , (2156992212, 107,        328) /* ItemCurMana */
     , (2156992212, 108,       1000) /* ItemMaxMana */
     , (2156992212, 109,          0) /* ItemDifficulty */
     , (2156992212, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156992212,  99, True ) /* Ivoryable */
     , (2156992212, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156992212,   5, -0.0333333015441895) /* ManaRate */
     , (2156992212,  13,       1) /* ArmorModVsSlash */
     , (2156992212,  14,       1) /* ArmorModVsPierce */
     , (2156992212,  15,       1) /* ArmorModVsBludgeon */
     , (2156992212,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2156992212,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2156992212,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2156992212,  19, 0.400000005960464) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156992212,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156992212,   1,   33554854) /* Setup */
     , (2156992212,   8,       7086) /* Icon */
     , (2156992212, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156992212,   3, 1343416801) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156992212,  1328,      2) 
     , (2156992212,  1350,      2) 
     , (2156992212,  1482,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2156992212, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
