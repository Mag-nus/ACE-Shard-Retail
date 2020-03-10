INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3573605405, 33597, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3573605405,   1,          2) /* ItemType - Armor */
     , (3573605405,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3573605405,   5,       2500) /* EncumbranceVal */
     , (3573605405,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3573605405,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3573605405,  19,          0) /* Value */
     , (3573605405,  28,        170) /* ArmorLevel */
     , (3573605405,  33,          1) /* Bonded - Bonded */
     , (3573605405, 106,        100) /* ItemSpellcraft */
     , (3573605405, 107,        881) /* ItemCurMana */
     , (3573605405, 108,       1000) /* ItemMaxMana */
     , (3573605405, 109,          0) /* ItemDifficulty */
     , (3573605405, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3573605405,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3573605405,   5, -0.0333333015441895) /* ManaRate */
     , (3573605405,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3573605405,  14,       1) /* ArmorModVsPierce */
     , (3573605405,  15,       1) /* ArmorModVsBludgeon */
     , (3573605405,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3573605405,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3573605405,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3573605405,  19, 0.400000005960464) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3573605405,   1, 'Pathwarden Plate Hauberk') /* Name */
     , (3573605405,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3573605405,   1,   33554644) /* Setup */
     , (3573605405,   8,       4854) /* Icon */
     , (3573605405, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3573605405,   3, 1343490411) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3573605405,  1328,      2) 
     , (3573605405,  1482,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3573605405, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
