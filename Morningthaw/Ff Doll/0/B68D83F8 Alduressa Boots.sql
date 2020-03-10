INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3062727672, 30950, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3062727672,   1,          2) /* ItemType - Armor */
     , (3062727672,   4,      65536) /* ClothingPriority - Feet */
     , (3062727672,   5,        354) /* EncumbranceVal */
     , (3062727672,   9,        256) /* ValidLocations - FootWear */
     , (3062727672,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3062727672,  18,          1) /* UiEffects - Magical */
     , (3062727672,  19,      16786) /* Value */
     , (3062727672,  28,        754) /* ArmorLevel */
     , (3062727672, 105,          9) /* ItemWorkmanship */
     , (3062727672, 106,        230) /* ItemSpellcraft */
     , (3062727672, 107,        810) /* ItemCurMana */
     , (3062727672, 108,       1021) /* ItemMaxMana */
     , (3062727672, 109,        214) /* ItemDifficulty */
     , (3062727672, 110,          0) /* ItemAllegianceRankLimit */
     , (3062727672, 115,          0) /* ItemSkillLevelLimit */
     , (3062727672, 131,         60) /* MaterialType - Gold */
     , (3062727672, 158,          7) /* WieldRequirements - Level */
     , (3062727672, 159,          1) /* WieldSkillType - Axe */
     , (3062727672, 160,        180) /* WieldDifficulty */
     , (3062727672, 171,         10) /* NumTimesTinkered */
     , (3062727672, 172,          1) /* AppraisalLongDescDecoration */
     , (3062727672, 265,         20) /* EquipmentSetId - Dexterous */
     , (3062727672, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3062727672, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3062727672,   5, -0.0500000007450581) /* ManaRate */
     , (3062727672,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (3062727672,  14,       3) /* ArmorModVsPierce */
     , (3062727672,  15,       3) /* ArmorModVsBludgeon */
     , (3062727672,  16, 3.14200782775879) /* ArmorModVsCold */
     , (3062727672,  17, 2.75243854522705) /* ArmorModVsFire */
     , (3062727672,  18, 2.59999990463257) /* ArmorModVsAcid */
     , (3062727672,  19, 2.40000009536743) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3062727672,   1, 'Alduressa Boots') /* Name */
     , (3062727672,  16, 'Alduressa Boots') /* LongDesc */
     , (3062727672,  39, 'Almedes Concubine') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3062727672,   1,   33559344) /* Setup */
     , (3062727672,   8,      23049) /* Icon */
     , (3062727672, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3062727672,   3, 1343246503) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3062727672,  1486,      2) 
     , (3062727672,  6082,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3062727672, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3062727672, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3062727672, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3062727672, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3062727672, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3062727672, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3062727672, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3062727672, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
