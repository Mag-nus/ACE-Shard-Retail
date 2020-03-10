INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147526918, 25648, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147526918,   1,          2) /* ItemType - Armor */
     , (2147526918,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2147526918,   5,        275) /* EncumbranceVal */
     , (2147526918,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2147526918,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2147526918,  18,          1) /* UiEffects - Magical */
     , (2147526918,  19,      14551) /* Value */
     , (2147526918,  28,        700) /* ArmorLevel */
     , (2147526918, 105,          7) /* ItemWorkmanship */
     , (2147526918, 106,        370) /* ItemSpellcraft */
     , (2147526918, 107,       1737) /* ItemCurMana */
     , (2147526918, 108,       2001) /* ItemMaxMana */
     , (2147526918, 109,        236) /* ItemDifficulty */
     , (2147526918, 110,          0) /* ItemAllegianceRankLimit */
     , (2147526918, 115,        390) /* ItemSkillLevelLimit */
     , (2147526918, 131,         54) /* MaterialType - GromnieHide */
     , (2147526918, 158,          7) /* WieldRequirements - Level */
     , (2147526918, 159,          1) /* WieldSkillType - Axe */
     , (2147526918, 160,        180) /* WieldDifficulty */
     , (2147526918, 171,         10) /* NumTimesTinkered */
     , (2147526918, 172,          1) /* AppraisalLongDescDecoration */
     , (2147526918, 176,          6) /* AppraisalItemSkill */
     , (2147526918, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2147526918, 265,         14) /* EquipmentSetId - Adepts */
     , (2147526918, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147526918, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147526918,   5, -0.0666666701436043) /* ManaRate */
     , (2147526918,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2147526918,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2147526918,  15,       3) /* ArmorModVsBludgeon */
     , (2147526918,  16,     2.5) /* ArmorModVsCold */
     , (2147526918,  17,     2.5) /* ArmorModVsFire */
     , (2147526918,  18, 2.92280006408691) /* ArmorModVsAcid */
     , (2147526918,  19, 2.79999995231628) /* ArmorModVsElectric */
     , (2147526918,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147526918,   1, 'Leather Pauldrons') /* Name */
     , (2147526918,  16, 'Leather Pauldrons of Magic Resistance') /* LongDesc */
     , (2147526918,  39, 'Timtam') /* TinkerName */
     , (2147526918,  40, 'Timtam') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147526918,   1,   33554641) /* Setup */
     , (2147526918,   8,      12057) /* Icon */
     , (2147526918, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147526918,   3, 1342233050) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147526918,  2108,      2) 
     , (2147526918,  4391,      2) 
     , (2147526918,  4596,      2) 
     , (2147526918,  5428,      2) 
     , (2147526918,  6082,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147526918, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147526918, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147526918, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147526918, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147526918, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147526918, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147526918, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147526918, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
