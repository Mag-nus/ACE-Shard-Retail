INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2449477754, 33606, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2449477754,   1,          2) /* ItemType - Armor */
     , (2449477754,   4,      32768) /* ClothingPriority - Hands */
     , (2449477754,   5,        900) /* EncumbranceVal */
     , (2449477754,   9,         32) /* ValidLocations - HandWear */
     , (2449477754,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2449477754,  19,          0) /* Value */
     , (2449477754,  28,        170) /* ArmorLevel */
     , (2449477754,  33,          1) /* Bonded - Bonded */
     , (2449477754, 106,        100) /* ItemSpellcraft */
     , (2449477754, 107,        555) /* ItemCurMana */
     , (2449477754, 108,       1000) /* ItemMaxMana */
     , (2449477754, 109,          0) /* ItemDifficulty */
     , (2449477754, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2449477754,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2449477754,   5, -0.0333333015441895) /* ManaRate */
     , (2449477754,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2449477754,  14,       1) /* ArmorModVsPierce */
     , (2449477754,  15,       1) /* ArmorModVsBludgeon */
     , (2449477754,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2449477754,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2449477754,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2449477754,  19, 0.400000005960464) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2449477754,   1, 'Pathwarden Gauntlets') /* Name */
     , (2449477754,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2449477754,   1,   33554648) /* Setup */
     , (2449477754,   8,       4045) /* Icon */
     , (2449477754, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2449477754,   3, 1343179793) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2449477754,  1374,      2) 
     , (2449477754,  1482,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2449477754, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
