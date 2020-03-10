INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3112421455, 33600, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3112421455,   1,          2) /* ItemType - Armor */
     , (3112421455,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3112421455,   5,       2500) /* EncumbranceVal */
     , (3112421455,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3112421455,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3112421455,  19,          0) /* Value */
     , (3112421455,  28,        170) /* ArmorLevel */
     , (3112421455,  33,          1) /* Bonded - Bonded */
     , (3112421455, 106,        100) /* ItemSpellcraft */
     , (3112421455, 107,        835) /* ItemCurMana */
     , (3112421455, 108,       1000) /* ItemMaxMana */
     , (3112421455, 109,          0) /* ItemDifficulty */
     , (3112421455, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3112421455,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3112421455,   5, -0.0333333015441895) /* ManaRate */
     , (3112421455,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3112421455,  14,       1) /* ArmorModVsPierce */
     , (3112421455,  15,       1) /* ArmorModVsBludgeon */
     , (3112421455,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3112421455,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3112421455,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3112421455,  19, 0.400000005960464) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3112421455,   1, 'Pathwarden Diforsa Hauberk') /* Name */
     , (3112421455,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3112421455,   1,   33559357) /* Setup */
     , (3112421455,   8,      23203) /* Icon */
     , (3112421455, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3112421455,   3, 1343222383) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3112421455,  1328,      2) 
     , (3112421455,  1482,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3112421455, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
