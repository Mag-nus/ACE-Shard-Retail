INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3264910421, 28617, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3264910421,   1,          2) /* ItemType - Armor */
     , (3264910421,   4,      16384) /* ClothingPriority - Head */
     , (3264910421,   5,        365) /* EncumbranceVal */
     , (3264910421,   9,          1) /* ValidLocations - HeadWear */
     , (3264910421,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3264910421,  18,          1) /* UiEffects - Magical */
     , (3264910421,  19,      19889) /* Value */
     , (3264910421,  28,        743) /* ArmorLevel */
     , (3264910421, 105,          7) /* ItemWorkmanship */
     , (3264910421, 106,        273) /* ItemSpellcraft */
     , (3264910421, 107,        295) /* ItemCurMana */
     , (3264910421, 108,        701) /* ItemMaxMana */
     , (3264910421, 109,        120) /* ItemDifficulty */
     , (3264910421, 110,          0) /* ItemAllegianceRankLimit */
     , (3264910421, 115,        293) /* ItemSkillLevelLimit */
     , (3264910421, 131,         58) /* MaterialType - Bronze */
     , (3264910421, 151,          2) /* HookType - Wall */
     , (3264910421, 158,          7) /* WieldRequirements - Level */
     , (3264910421, 159,          1) /* WieldSkillType - Axe */
     , (3264910421, 160,        180) /* WieldDifficulty */
     , (3264910421, 171,         10) /* NumTimesTinkered */
     , (3264910421, 172,          5) /* AppraisalLongDescDecoration */
     , (3264910421, 176,          6) /* AppraisalItemSkill */
     , (3264910421, 177,          1) /* GemCount */
     , (3264910421, 178,         23) /* GemType */
     , (3264910421, 265,         20) /* EquipmentSetId - Dexterous */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3264910421, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3264910421,   5, -0.0555555559694767) /* ManaRate */
     , (3264910421,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (3264910421,  14,       3) /* ArmorModVsPierce */
     , (3264910421,  15,       3) /* ArmorModVsBludgeon */
     , (3264910421,  16, 2.40000009536743) /* ArmorModVsCold */
     , (3264910421,  17, 3.09753227233887) /* ArmorModVsFire */
     , (3264910421,  18, 2.59999990463257) /* ArmorModVsAcid */
     , (3264910421,  19, 2.60000014305115) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3264910421,   1, 'Alduressa Helm') /* Name */
     , (3264910421,  16, 'Alduressa Helm') /* LongDesc */
     , (3264910421,  39, 'Almedes Concubine') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3264910421,   1,   33559327) /* Setup */
     , (3264910421,   8,      22706) /* Icon */
     , (3264910421, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3264910421,   3, 1343247105) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3264910421,  2102,      2) 
     , (3264910421,  2108,      2) 
     , (3264910421,  4671,      2) 
     , (3264910421,  6101,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3264910421, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3264910421, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3264910421, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3264910421, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3264910421, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3264910421, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3264910421, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3264910421, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3264910421, 0, 4671, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
