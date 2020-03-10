INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161610100, 43833, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161610100,   1,          2) /* ItemType - Armor */
     , (2161610100,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2161610100,   5,        277) /* EncumbranceVal */
     , (2161610100,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2161610100,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2161610100,  18,          1) /* UiEffects - Magical */
     , (2161610100,  19,      21976) /* Value */
     , (2161610100,  28,        684) /* ArmorLevel */
     , (2161610100, 105,          6) /* ItemWorkmanship */
     , (2161610100, 106,        370) /* ItemSpellcraft */
     , (2161610100, 107,        772) /* ItemCurMana */
     , (2161610100, 108,       1245) /* ItemMaxMana */
     , (2161610100, 109,        367) /* ItemDifficulty */
     , (2161610100, 110,          0) /* ItemAllegianceRankLimit */
     , (2161610100, 115,          0) /* ItemSkillLevelLimit */
     , (2161610100, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2161610100, 158,          7) /* WieldRequirements - Level */
     , (2161610100, 159,          1) /* WieldSkillType - Axe */
     , (2161610100, 160,        180) /* WieldDifficulty */
     , (2161610100, 171,         10) /* NumTimesTinkered */
     , (2161610100, 172,          1) /* AppraisalLongDescDecoration */
     , (2161610100, 265,         20) /* EquipmentSetId - Dexterous */
     , (2161610100, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161610100, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2161610100,   5, -0.0666666701436043) /* ManaRate */
     , (2161610100,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2161610100,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2161610100,  15,       1) /* ArmorModVsBludgeon */
     , (2161610100,  16, 0.902495443820953) /* ArmorModVsCold */
     , (2161610100,  17, 3.05503249168396) /* ArmorModVsFire */
     , (2161610100,  18, 2.29999995231628) /* ArmorModVsAcid */
     , (2161610100,  19, 2.79999995231628) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161610100,   1, 'Chainmail Bracers') /* Name */
     , (2161610100,   7, 'focus stone/brilliance') /* Inscription */
     , (2161610100,   8, 'One Bee') /* ScribeName */
     , (2161610100,  16, '') /* LongDesc */
     , (2161610100,  39, 'Hawk-Eyes Mihawk') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161610100,   1,   33554641) /* Setup */
     , (2161610100,   8,       4885) /* Icon */
     , (2161610100, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161610100,   3, 1343461932) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2161610100,  2108,      2) 
     , (2161610100,  2526,      2) 
     , (2161610100,  4391,      2) 
     , (2161610100,  4401,      2) 
     , (2161610100,  4409,      2) 
     , (2161610100,  4673,      2) 
     , (2161610100,  6105,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2161610100, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2161610100, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2161610100, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2161610100, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
