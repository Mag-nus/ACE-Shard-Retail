INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3007879178, 9021, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3007879178,   1,          2) /* ItemType - Armor */
     , (3007879178,   4,      65536) /* ClothingPriority - Feet */
     , (3007879178,   5,        500) /* EncumbranceVal */
     , (3007879178,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3007879178,  18,          1) /* UiEffects - Magical */
     , (3007879178,  19,       5520) /* Value */
     , (3007879178,  28,        290) /* ArmorLevel */
     , (3007879178, 106,        275) /* ItemSpellcraft */
     , (3007879178, 107,        612) /* ItemCurMana */
     , (3007879178, 108,        760) /* ItemMaxMana */
     , (3007879178, 109,         10) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3007879178,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3007879178,   5, -0.0399999991059303) /* ManaRate */
     , (3007879178,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (3007879178,  14, 3.09999990463257) /* ArmorModVsPierce */
     , (3007879178,  15,       3) /* ArmorModVsBludgeon */
     , (3007879178,  16, 2.40000009536743) /* ArmorModVsCold */
     , (3007879178,  17, 2.40000009536743) /* ArmorModVsFire */
     , (3007879178,  18, 2.20000004768372) /* ArmorModVsAcid */
     , (3007879178,  19, 2.40000009536743) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3007879178,   1, 'Boots of the Vault') /* Name */
     , (3007879178,  16, 'A pair of boots.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3007879178,   1,   33556683) /* Setup */
     , (3007879178,   8,       7589) /* Icon */
     , (3007879178, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3007879178,   2, 1343249629) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3007879178,   980,      2) 
     , (3007879178,   992,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3007879178, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3007879178, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3007879178, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3007879178, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3007879178, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3007879178, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3007879178, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3007879178, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
