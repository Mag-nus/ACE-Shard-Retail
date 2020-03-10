INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2667767587, 45975, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2667767587,   1,          2) /* ItemType - Armor */
     , (2667767587,   4,      65536) /* ClothingPriority - Feet */
     , (2667767587,   5,        300) /* EncumbranceVal */
     , (2667767587,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2667767587,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2667767587,  19,        100) /* Value */
     , (2667767587,  28,        480) /* ArmorLevel */
     , (2667767587,  33,          1) /* Bonded - Bonded */
     , (2667767587, 106,        250) /* ItemSpellcraft */
     , (2667767587, 107,        381) /* ItemCurMana */
     , (2667767587, 108,        400) /* ItemMaxMana */
     , (2667767587, 109,        100) /* ItemDifficulty */
     , (2667767587, 114,          1) /* Attuned - Attuned */
     , (2667767587, 158,          7) /* WieldRequirements - Level */
     , (2667767587, 159,          1) /* WieldSkillType - Axe */
     , (2667767587, 160,         40) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2667767587,  99, True ) /* Ivoryable */
     , (2667767587, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2667767587,   5, -0.025000000372529) /* ManaRate */
     , (2667767587,  13,       1) /* ArmorModVsSlash */
     , (2667767587,  14,       1) /* ArmorModVsPierce */
     , (2667767587,  15,       1) /* ArmorModVsBludgeon */
     , (2667767587,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2667767587,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2667767587,  18, 0.700000047683716) /* ArmorModVsAcid */
     , (2667767587,  19, 0.600000023841858) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2667767587,   1, 'Seasoned Explorer Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2667767587,   1,   33556683) /* Setup */
     , (2667767587,   8,      27827) /* Icon */
     , (2667767587, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2667767587,   3, 1343461545) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2667767587,   514,      2) 
     , (2667767587,   689,      2) 
     , (2667767587,  1486,      2) 
     , (2667767587,  2537,      2) 
     , (2667767587,  2597,      2) 
     , (2667767587,  6113,      2) 
     , (2667767587,  6127,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2667767587, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2667767587, 0, 2597, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
