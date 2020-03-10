INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154183111, 75, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154183111,   1,          2) /* ItemType - Armor */
     , (2154183111,   4,      16384) /* ClothingPriority - Head */
     , (2154183111,   5,        348) /* EncumbranceVal */
     , (2154183111,   9,          1) /* ValidLocations - HeadWear */
     , (2154183111,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2154183111,  18,          1) /* UiEffects - Magical */
     , (2154183111,  19,      16774) /* Value */
     , (2154183111,  28,        732) /* ArmorLevel */
     , (2154183111, 105,          4) /* ItemWorkmanship */
     , (2154183111, 106,        370) /* ItemSpellcraft */
     , (2154183111, 107,        495) /* ItemCurMana */
     , (2154183111, 108,        641) /* ItemMaxMana */
     , (2154183111, 109,        205) /* ItemDifficulty */
     , (2154183111, 110,          0) /* ItemAllegianceRankLimit */
     , (2154183111, 115,        390) /* ItemSkillLevelLimit */
     , (2154183111, 131,         63) /* MaterialType - Silver */
     , (2154183111, 151,          2) /* HookType - Wall */
     , (2154183111, 158,          7) /* WieldRequirements - Level */
     , (2154183111, 159,          1) /* WieldSkillType - Axe */
     , (2154183111, 160,        180) /* WieldDifficulty */
     , (2154183111, 171,         10) /* NumTimesTinkered */
     , (2154183111, 172,          5) /* AppraisalLongDescDecoration */
     , (2154183111, 176,          6) /* AppraisalItemSkill */
     , (2154183111, 177,          2) /* GemCount */
     , (2154183111, 178,         23) /* GemType */
     , (2154183111, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2154183111, 374,          2) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154183111, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154183111,   5, -0.0666666701436043) /* ManaRate */
     , (2154183111,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (2154183111,  14,       3) /* ArmorModVsPierce */
     , (2154183111,  15,       3) /* ArmorModVsBludgeon */
     , (2154183111,  16, 2.40000009536743) /* ArmorModVsCold */
     , (2154183111,  17, 3.01431226730347) /* ArmorModVsFire */
     , (2154183111,  18, 3.29459476470947) /* ArmorModVsAcid */
     , (2154183111,  19, 2.40000009536743) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154183111,   1, 'Helmet') /* Name */
     , (2154183111,  16, 'Helmet of Impregnability') /* LongDesc */
     , (2154183111,  39, 'D I S T U R B E D') /* TinkerName */
     , (2154183111,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154183111,   1,   33554650) /* Setup */
     , (2154183111,   8,       6120) /* Icon */
     , (2154183111, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154183111,   3, 1342911189) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154183111,  2108,      2) 
     , (2154183111,  2113,      2) 
     , (2154183111,  4558,      2) 
     , (2154183111,  6069,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2154183111, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154183111, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154183111, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154183111, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154183111, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154183111, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154183111, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154183111, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
