INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3573775069, 33607, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3573775069,   1,          2) /* ItemType - Armor */
     , (3573775069,   4,      16384) /* ClothingPriority - Head */
     , (3573775069,   5,        600) /* EncumbranceVal */
     , (3573775069,   9,          1) /* ValidLocations - HeadWear */
     , (3573775069,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3573775069,  19,          0) /* Value */
     , (3573775069,  28,        170) /* ArmorLevel */
     , (3573775069,  33,          1) /* Bonded - Bonded */
     , (3573775069, 106,        100) /* ItemSpellcraft */
     , (3573775069, 107,        881) /* ItemCurMana */
     , (3573775069, 108,       1000) /* ItemMaxMana */
     , (3573775069, 109,          0) /* ItemDifficulty */
     , (3573775069, 114,          1) /* Attuned - Attuned */
     , (3573775069, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3573775069,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3573775069,   5, -0.0333333015441895) /* ManaRate */
     , (3573775069,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3573775069,  14,       1) /* ArmorModVsPierce */
     , (3573775069,  15,       1) /* ArmorModVsBludgeon */
     , (3573775069,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3573775069,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3573775069,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3573775069,  19, 0.400000005960464) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3573775069,   1, 'Pathwarden Helm') /* Name */
     , (3573775069,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3573775069,   1,   33554650) /* Setup */
     , (3573775069,   8,       4047) /* Icon */
     , (3573775069, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3573775069,   3, 1343490411) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3573775069,  1422,      2) 
     , (3573775069,  1446,      2) 
     , (3573775069,  1482,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3573775069, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
