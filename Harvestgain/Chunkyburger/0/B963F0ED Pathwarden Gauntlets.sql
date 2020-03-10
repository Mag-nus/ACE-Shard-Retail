INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3110334701, 33606, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3110334701,   1,          2) /* ItemType - Armor */
     , (3110334701,   4,      32768) /* ClothingPriority - Hands */
     , (3110334701,   5,        900) /* EncumbranceVal */
     , (3110334701,   9,         32) /* ValidLocations - HandWear */
     , (3110334701,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3110334701,  19,          0) /* Value */
     , (3110334701,  28,        170) /* ArmorLevel */
     , (3110334701,  33,          1) /* Bonded - Bonded */
     , (3110334701, 106,        100) /* ItemSpellcraft */
     , (3110334701, 107,        831) /* ItemCurMana */
     , (3110334701, 108,       1000) /* ItemMaxMana */
     , (3110334701, 109,          0) /* ItemDifficulty */
     , (3110334701, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3110334701,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3110334701,   5, -0.0333333015441895) /* ManaRate */
     , (3110334701,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3110334701,  14,       1) /* ArmorModVsPierce */
     , (3110334701,  15,       1) /* ArmorModVsBludgeon */
     , (3110334701,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3110334701,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3110334701,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3110334701,  19, 0.400000005960464) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3110334701,   1, 'Pathwarden Gauntlets') /* Name */
     , (3110334701,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3110334701,   1,   33554648) /* Setup */
     , (3110334701,   8,       4045) /* Icon */
     , (3110334701, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3110334701,   3, 1343222383) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3110334701,  1374,      2) 
     , (3110334701,  1482,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3110334701, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
