INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210360833, 30534, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210360833,   1,          2) /* ItemType - Armor */
     , (2210360833,   4,      32768) /* ClothingPriority - Hands */
     , (2210360833,   5,        270) /* EncumbranceVal */
     , (2210360833,   9,         32) /* ValidLocations - HandWear */
     , (2210360833,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2210360833,  17,        264) /* RareId */
     , (2210360833,  19,      50000) /* Value */
     , (2210360833,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2210360833,  28,        740) /* ArmorLevel */
     , (2210360833, 106,        350) /* ItemSpellcraft */
     , (2210360833, 107,       2430) /* ItemCurMana */
     , (2210360833, 108,       2600) /* ItemMaxMana */
     , (2210360833, 109,          0) /* ItemDifficulty */
     , (2210360833, 151,          2) /* HookType - Wall */
     , (2210360833, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (2210360833, 319,         50) /* ItemMaxLevel */
     , (2210360833, 320,          1) /* ItemXpStyle - Fixed */
     , (2210360833, 370,          1) /* GearDamage */
     , (2210360833, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210360833,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210360833,   5, -0.0333333015441895) /* ManaRate */
     , (2210360833,  13, 3.09999990463257) /* ArmorModVsSlash */
     , (2210360833,  14, 3.09999990463257) /* ArmorModVsPierce */
     , (2210360833,  15, 3.09999990463257) /* ArmorModVsBludgeon */
     , (2210360833,  16, 2.90000009536743) /* ArmorModVsCold */
     , (2210360833,  17, 3.29999995231628) /* ArmorModVsFire */
     , (2210360833,  18, 2.90000009536743) /* ArmorModVsAcid */
     , (2210360833,  19, 2.90000009536743) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210360833,   1, 'Gauntlets of the Crimson Star ') /* Name */
     , (2210360833,  16, 'Using a combination of chain, scale and plate armor, these gauntlets are the ultimate in comfort and protection.  They were built to protect the wearer from fire.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210360833,   1,   33559447) /* Setup */
     , (2210360833,   8,      23615) /* Icon */
     , (2210360833,  52,      23308) /* IconUnderlay */
     , (2210360833, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210360833,   3, 1343231278) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2210360833,  3963,      2) 
     , (2210360833,  4407,      2) 
     , (2210360833,  4694,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2210360833, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2210360833, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2210360833, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2210360833, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2210360833, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2210360833, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2210360833, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2210360833, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
