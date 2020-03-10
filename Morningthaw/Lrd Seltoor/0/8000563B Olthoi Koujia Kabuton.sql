INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147505723, 25640, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147505723,   1,          2) /* ItemType - Armor */
     , (2147505723,   4,      16384) /* ClothingPriority - Head */
     , (2147505723,   5,        159) /* EncumbranceVal */
     , (2147505723,   9,          1) /* ValidLocations - HeadWear */
     , (2147505723,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2147505723,  18,          1) /* UiEffects - Magical */
     , (2147505723,  19,      22477) /* Value */
     , (2147505723,  28,        696) /* ArmorLevel */
     , (2147505723, 105,          7) /* ItemWorkmanship */
     , (2147505723, 106,        370) /* ItemSpellcraft */
     , (2147505723, 107,        934) /* ItemCurMana */
     , (2147505723, 108,        934) /* ItemMaxMana */
     , (2147505723, 109,        176) /* ItemDifficulty */
     , (2147505723, 110,          0) /* ItemAllegianceRankLimit */
     , (2147505723, 115,        273) /* ItemSkillLevelLimit */
     , (2147505723, 131,         54) /* MaterialType - GromnieHide */
     , (2147505723, 151,          2) /* HookType - Wall */
     , (2147505723, 158,          7) /* WieldRequirements - Level */
     , (2147505723, 159,          1) /* WieldSkillType - Axe */
     , (2147505723, 160,        180) /* WieldDifficulty */
     , (2147505723, 171,         10) /* NumTimesTinkered */
     , (2147505723, 172,          1) /* AppraisalLongDescDecoration */
     , (2147505723, 176,          7) /* AppraisalItemSkill */
     , (2147505723, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2147505723, 265,         14) /* EquipmentSetId - Adepts */
     , (2147505723, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147505723, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147505723,   5, -0.0666666701436043) /* ManaRate */
     , (2147505723,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2147505723,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2147505723,  15,       3) /* ArmorModVsBludgeon */
     , (2147505723,  16,     2.5) /* ArmorModVsCold */
     , (2147505723,  17,     2.5) /* ArmorModVsFire */
     , (2147505723,  18, 2.29999995231628) /* ArmorModVsAcid */
     , (2147505723,  19, 3.37802171707153) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147505723,   1, 'Olthoi Koujia Kabuton') /* Name */
     , (2147505723,  16, '') /* LongDesc */
     , (2147505723,  39, 'Mcmax') /* TinkerName */
     , (2147505723,  40, 'Mcmax') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147505723,   1,   33558419) /* Setup */
     , (2147505723,   8,      26717) /* Icon */
     , (2147505723, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147505723,   3, 1342957649) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147505723,  2094,      2) 
     , (2147505723,  4407,      2) 
     , (2147505723,  4560,      2) 
     , (2147505723,  6105,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147505723, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147505723, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147505723, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147505723, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147505723, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147505723, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147505723, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147505723, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
