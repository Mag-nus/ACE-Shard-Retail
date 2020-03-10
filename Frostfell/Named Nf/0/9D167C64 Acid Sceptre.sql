INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2635496548, 29259, 35, 3200320) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2635496548,   1,      32768) /* ItemType - Caster */
     , (2635496548,   5,         50) /* EncumbranceVal */
     , (2635496548,   9,   16777216) /* ValidLocations - Held */
     , (2635496548,  10,          0) /* CurrentWieldedLocation - None */
     , (2635496548,  18,        257) /* UiEffects - Magical, Acid */
     , (2635496548,  19,      27233) /* Value */
     , (2635496548,  45,         32) /* DamageType - Acid */
     , (2635496548,  94,         16) /* TargetType - Creature */
     , (2635496548, 105,          8) /* ItemWorkmanship */
     , (2635496548, 106,        322) /* ItemSpellcraft */
     , (2635496548, 107,          0) /* ItemCurMana */
     , (2635496548, 108,          0) /* ItemMaxMana */
     , (2635496548, 109,        365) /* ItemDifficulty */
     , (2635496548, 110,          0) /* ItemAllegianceRankLimit */
     , (2635496548, 115,          0) /* ItemSkillLevelLimit */
     , (2635496548, 131,         47) /* MaterialType - WhiteSapphire */
     , (2635496548, 151,          2) /* HookType - Wall */
     , (2635496548, 158,          2) /* WieldRequirements - RawSkill */
     , (2635496548, 159,         34) /* WieldSkillType - WarMagic */
     , (2635496548, 160,        385) /* WieldDifficulty */
     , (2635496548, 166,        101) /* SlayerCreatureType - Anekshay */
     , (2635496548, 171,         10) /* NumTimesTinkered */
     , (2635496548, 172,          5) /* AppraisalLongDescDecoration */
     , (2635496548, 177,          2) /* GemCount */
     , (2635496548, 178,         21) /* GemType */
     , (2635496548, 179,          1) /* ImbuedEffect - CriticalStrike */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2635496548,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2635496548,   5, -0.0555555559694767) /* ManaRate */
     , (2635496548,  29, 1.31999997794628) /* WeaponDefense */
     , (2635496548, 144, 0.13600000077486) /* ManaConversionMod */
     , (2635496548, 152, 1.38999993354082) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2635496548,   1, 'Acid Sceptre') /* Name */
     , (2635496548,  16, 'Acid Sceptre of Flame') /* LongDesc */
     , (2635496548,  25, 'Named Nf') /* CraftsmanName */
     , (2635496548,  39, 'Tinkbone') /* TinkerName */
     , (2635496548,  40, 'Tinkbone') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2635496548,   1,   33559229) /* Setup */
     , (2635496548,   8,      14141) /* Icon */
     , (2635496548,  28,       2128) /* Spell - FlameBolt7 */
     , (2635496548,  50,      28774) /* IconOverlay */
     , (2635496548,  52,      13144) /* IconUnderlay */
     , (2635496548, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2635496548,   2, 1343311816) /* Container */
     , (2635496548,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2635496548,  2117,      2) 
     , (2635496548,  2128,      2) 
     , (2635496548,  2520,      2) 
     , (2635496548,  4670,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2635496548, 0, 4670, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
