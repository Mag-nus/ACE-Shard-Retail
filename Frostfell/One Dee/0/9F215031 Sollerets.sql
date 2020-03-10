INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2669760561, 27219, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2669760561,   1,          2) /* ItemType - Armor */
     , (2669760561,   4,      65536) /* ClothingPriority - Feet */
     , (2669760561,   5,        383) /* EncumbranceVal */
     , (2669760561,   9,        256) /* ValidLocations - FootWear */
     , (2669760561,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2669760561,  18,          1) /* UiEffects - Magical */
     , (2669760561,  19,      20327) /* Value */
     , (2669760561,  28,        721) /* ArmorLevel */
     , (2669760561, 105,          7) /* ItemWorkmanship */
     , (2669760561, 106,        276) /* ItemSpellcraft */
     , (2669760561, 107,        818) /* ItemCurMana */
     , (2669760561, 108,       1401) /* ItemMaxMana */
     , (2669760561, 109,        106) /* ItemDifficulty */
     , (2669760561, 110,          0) /* ItemAllegianceRankLimit */
     , (2669760561, 115,        296) /* ItemSkillLevelLimit */
     , (2669760561, 131,          6) /* MaterialType - Silk */
     , (2669760561, 158,          7) /* WieldRequirements - Level */
     , (2669760561, 159,          1) /* WieldSkillType - Axe */
     , (2669760561, 160,        180) /* WieldDifficulty */
     , (2669760561, 171,         10) /* NumTimesTinkered */
     , (2669760561, 172,          1) /* AppraisalLongDescDecoration */
     , (2669760561, 176,          6) /* AppraisalItemSkill */
     , (2669760561, 265,         16) /* EquipmentSetId - Defenders */
     , (2669760561, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2669760561, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2669760561,   5, -0.0555555559694767) /* ManaRate */
     , (2669760561,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2669760561,  14,       1) /* ArmorModVsPierce */
     , (2669760561,  15,       1) /* ArmorModVsBludgeon */
     , (2669760561,  16, 0.684067070484161) /* ArmorModVsCold */
     , (2669760561,  17, 2.10000014305115) /* ArmorModVsFire */
     , (2669760561,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2669760561,  19, 0.988637328147888) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2669760561,   1, 'Sollerets') /* Name */
     , (2669760561,   7, 'Nothing') /* Inscription */
     , (2669760561,   8, 'One Dee') /* ScribeName */
     , (2669760561,  16, '') /* LongDesc */
     , (2669760561,  39, 'Hawk-Eyes Mihawk') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2669760561,   1,   33554654) /* Setup */
     , (2669760561,   8,       5951) /* Icon */
     , (2669760561, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2669760561,   3, 1343462564) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2669760561,  2102,      2) 
     , (2669760561,  2108,      2) 
     , (2669760561,  5097,      2) 
     , (2669760561,  6104,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2669760561, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2669760561, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
