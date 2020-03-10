INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169628418, 41199, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169628418,   1,          2) /* ItemType - Armor */
     , (2169628418,   4,      16384) /* ClothingPriority - Head */
     , (2169628418,   5,        600) /* EncumbranceVal */
     , (2169628418,   9,          1) /* ValidLocations - HeadWear */
     , (2169628418,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2169628418,  19,          0) /* Value */
     , (2169628418,  28,        660) /* ArmorLevel */
     , (2169628418,  33,          1) /* Bonded - Bonded */
     , (2169628418, 106,        100) /* ItemSpellcraft */
     , (2169628418, 107,        312) /* ItemCurMana */
     , (2169628418, 108,       1000) /* ItemMaxMana */
     , (2169628418, 109,          0) /* ItemDifficulty */
     , (2169628418, 151,          2) /* HookType - Wall */
     , (2169628418, 158,          7) /* WieldRequirements - Level */
     , (2169628418, 159,          1) /* WieldSkillType - Axe */
     , (2169628418, 160,        125) /* WieldDifficulty */
     , (2169628418, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169628418, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169628418,   5, -0.0333333015441895) /* ManaRate */
     , (2169628418,  13, 2.90000009536743) /* ArmorModVsSlash */
     , (2169628418,  14, 3.20000004768372) /* ArmorModVsPierce */
     , (2169628418,  15, 2.90000009536743) /* ArmorModVsBludgeon */
     , (2169628418,  16, 2.30000019073486) /* ArmorModVsCold */
     , (2169628418,  17, 2.30000019073486) /* ArmorModVsFire */
     , (2169628418,  18,     2.5) /* ArmorModVsAcid */
     , (2169628418,  19, 2.30000019073486) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169628418,   1, 'Helm of Darkness') /* Name */
     , (2169628418,  16, 'This piece of armor once belonged to the unknown warrior. Touching this armor fills your head with chaotic thoughts.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169628418,   1,   33559327) /* Setup */
     , (2169628418,   8,      26830) /* Icon */
     , (2169628418, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169628418,   3, 1343198095) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169628418,  2092,      2) 
     , (2169628418,  2094,      2) 
     , (2169628418,  2098,      2) 
     , (2169628418,  2102,      2) 
     , (2169628418,  2104,      2) 
     , (2169628418,  2108,      2) 
     , (2169628418,  2110,      2) 
     , (2169628418,  2113,      2) 
     , (2169628418,  2571,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2169628418, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169628418, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169628418, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169628418, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169628418, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169628418, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169628418, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169628418, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
