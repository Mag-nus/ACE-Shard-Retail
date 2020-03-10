INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3082550040, 30367, 2, 3200256) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3082550040,   1,          2) /* ItemType - Armor */
     , (3082550040,   4,      65536) /* ClothingPriority - Feet */
     , (3082550040,   5,        200) /* EncumbranceVal */
     , (3082550040,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3082550040,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (3082550040,  17,        226) /* RareId */
     , (3082550040,  19,      50000) /* Value */
     , (3082550040,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3082550040,  28,        740) /* ArmorLevel */
     , (3082550040, 106,        325) /* ItemSpellcraft */
     , (3082550040, 107,        717) /* ItemCurMana */
     , (3082550040, 108,       1000) /* ItemMaxMana */
     , (3082550040, 109,          0) /* ItemDifficulty */
     , (3082550040, 110,          0) /* ItemAllegianceRankLimit */
     , (3082550040, 151,          9) /* HookType - Floor, Yard */
     , (3082550040, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (3082550040, 319,         50) /* ItemMaxLevel */
     , (3082550040, 320,          1) /* ItemXpStyle - Fixed */
     , (3082550040, 370,          1) /* GearDamage */
     , (3082550040, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3082550040,   5, -0.0333333313465118) /* ManaRate */
     , (3082550040,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (3082550040,  14, 2.90000009536743) /* ArmorModVsPierce */
     , (3082550040,  15, 3.09999990463257) /* ArmorModVsBludgeon */
     , (3082550040,  16, 2.90000009536743) /* ArmorModVsCold */
     , (3082550040,  17, 2.90000009536743) /* ArmorModVsFire */
     , (3082550040,  18, 2.90000009536743) /* ArmorModVsAcid */
     , (3082550040,  19, 2.90000009536743) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3082550040,   1, 'Footman''s Boots') /* Name */
     , (3082550040,  16, 'Any grizzled old campaigner will tell you that while top-quality weapons and armor are very desirable, a foot soldier''s best friend is a good pair of boots.  This pair of boots belonged to a soldier in the Vanguard Company of the Renari Lancers in the Viamontian army, a unit which had the distinction of serving in every single battle of every single campaign for twenty years.  A quartermaster attached to that unit estimated that they had marched far enough in their travels to circle Ispar twice.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3082550040,   1,   33559443) /* Setup */
     , (3082550040,   8,      23604) /* Icon */
     , (3082550040,  52,      23308) /* IconUnderlay */
     , (3082550040, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3082550040,   3, 1343205090) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3082550040,  4019,      2) 
     , (3082550040,  4407,      2) 
     , (3082550040,  4710,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3082550040, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3082550040, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3082550040, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3082550040, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3082550040, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3082550040, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3082550040, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3082550040, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
