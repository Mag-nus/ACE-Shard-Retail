INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182255911, 82, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182255911,   1,          2) /* ItemType - Armor */
     , (2182255911,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2182255911,   5,       1071) /* EncumbranceVal */
     , (2182255911,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2182255911,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2182255911,  18,          1) /* UiEffects - Magical */
     , (2182255911,  19,      15316) /* Value */
     , (2182255911,  28,        639) /* ArmorLevel */
     , (2182255911, 105,          5) /* ItemWorkmanship */
     , (2182255911, 106,        370) /* ItemSpellcraft */
     , (2182255911, 107,        715) /* ItemCurMana */
     , (2182255911, 108,       1156) /* ItemMaxMana */
     , (2182255911, 109,        281) /* ItemDifficulty */
     , (2182255911, 110,          0) /* ItemAllegianceRankLimit */
     , (2182255911, 115,        390) /* ItemSkillLevelLimit */
     , (2182255911, 131,         63) /* MaterialType - Silver */
     , (2182255911, 158,          7) /* WieldRequirements - Level */
     , (2182255911, 159,          1) /* WieldSkillType - Axe */
     , (2182255911, 160,        180) /* WieldDifficulty */
     , (2182255911, 171,         10) /* NumTimesTinkered */
     , (2182255911, 172,          1) /* AppraisalLongDescDecoration */
     , (2182255911, 176,          6) /* AppraisalItemSkill */
     , (2182255911, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2182255911, 265,         16) /* EquipmentSetId - Defenders */
     , (2182255911, 374,          1) /* GearCritDamage */
     , (2182255911, 375,          1) /* GearCritDamageResist */
     , (2182255911, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182255911,  91, True ) /* Retained */
     , (2182255911, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2182255911,   5, -0.0666666701436043) /* ManaRate */
     , (2182255911,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2182255911,  14,       3) /* ArmorModVsPierce */
     , (2182255911,  15,       1) /* ArmorModVsBludgeon */
     , (2182255911,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2182255911,  17, 0.927796125411987) /* ArmorModVsFire */
     , (2182255911,  18, 1.16556620597839) /* ArmorModVsAcid */
     , (2182255911,  19, 1.25437867641449) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182255911,   1, 'Celdon Leggings') /* Name */
     , (2182255911,  16, '') /* LongDesc */
     , (2182255911,  39, 'Rydia') /* TinkerName */
     , (2182255911,  40, 'Rydia') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182255911,   1,   33554856) /* Setup */
     , (2182255911,   8,       7123) /* Icon */
     , (2182255911, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182255911,   3, 1343148240) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2182255911,  2108,      2) 
     , (2182255911,  4412,      2) 
     , (2182255911,  6084,      2) 
     , (2182255911,  6122,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2182255911, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2182255911, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
