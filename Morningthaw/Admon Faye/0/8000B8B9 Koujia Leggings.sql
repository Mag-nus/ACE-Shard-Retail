INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147530937, 6004, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147530937,   1,          2) /* ItemType - Armor */
     , (2147530937,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2147530937,   5,       1495) /* EncumbranceVal */
     , (2147530937,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2147530937,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2147530937,  18,          1) /* UiEffects - Magical */
     , (2147530937,  19,      19535) /* Value */
     , (2147530937,  28,        677) /* ArmorLevel */
     , (2147530937, 105,          7) /* ItemWorkmanship */
     , (2147530937, 106,        370) /* ItemSpellcraft */
     , (2147530937, 107,        797) /* ItemCurMana */
     , (2147530937, 108,        934) /* ItemMaxMana */
     , (2147530937, 109,        222) /* ItemDifficulty */
     , (2147530937, 110,          0) /* ItemAllegianceRankLimit */
     , (2147530937, 115,        390) /* ItemSkillLevelLimit */
     , (2147530937, 131,         63) /* MaterialType - Silver */
     , (2147530937, 158,          7) /* WieldRequirements - Level */
     , (2147530937, 159,          1) /* WieldSkillType - Axe */
     , (2147530937, 160,        180) /* WieldDifficulty */
     , (2147530937, 171,         10) /* NumTimesTinkered */
     , (2147530937, 172,          1) /* AppraisalLongDescDecoration */
     , (2147530937, 176,          6) /* AppraisalItemSkill */
     , (2147530937, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2147530937, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147530937, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147530937,   5, -0.0666666701436043) /* ManaRate */
     , (2147530937,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (2147530937,  14,       3) /* ArmorModVsPierce */
     , (2147530937,  15,       3) /* ArmorModVsBludgeon */
     , (2147530937,  16, 2.40000009536743) /* ArmorModVsCold */
     , (2147530937,  17, 2.40000009536743) /* ArmorModVsFire */
     , (2147530937,  18, 2.59999990463257) /* ArmorModVsAcid */
     , (2147530937,  19, 3.01285409927368) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147530937,   1, 'Koujia Leggings') /* Name */
     , (2147530937,  16, 'Koujia Leggings of Sprinting') /* LongDesc */
     , (2147530937,  39, 'D I S T U R B E D') /* TinkerName */
     , (2147530937,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147530937,   1,   33554856) /* Setup */
     , (2147530937,   8,       7166) /* Icon */
     , (2147530937, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147530937,   3, 1342540334) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147530937,  2104,      2) 
     , (2147530937,  2108,      2) 
     , (2147530937,  2301,      2) 
     , (2147530937,  4397,      2) 
     , (2147530937,  6060,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147530937, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147530937, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147530937, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147530937, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147530937, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147530937, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147530937, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147530937, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
