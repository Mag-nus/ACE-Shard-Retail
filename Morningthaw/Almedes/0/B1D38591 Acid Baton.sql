INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2983429521, 31820, 35, 3200256) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2983429521,   1,      32768) /* ItemType - Caster */
     , (2983429521,   5,         50) /* EncumbranceVal */
     , (2983429521,   9,   16777216) /* ValidLocations - Held */
     , (2983429521,  10,          0) /* CurrentWieldedLocation - None */
     , (2983429521,  18,        257) /* UiEffects - Magical, Acid */
     , (2983429521,  19,      33654) /* Value */
     , (2983429521,  45,         32) /* DamageType - Acid */
     , (2983429521,  94,         16) /* TargetType - Creature */
     , (2983429521, 105,          7) /* ItemWorkmanship */
     , (2983429521, 106,        368) /* ItemSpellcraft */
     , (2983429521, 107,       3529) /* ItemCurMana */
     , (2983429521, 108,       3667) /* ItemMaxMana */
     , (2983429521, 109,        319) /* ItemDifficulty */
     , (2983429521, 110,          0) /* ItemAllegianceRankLimit */
     , (2983429521, 115,          0) /* ItemSkillLevelLimit */
     , (2983429521, 131,         39) /* MaterialType - Sapphire */
     , (2983429521, 151,          2) /* HookType - Wall */
     , (2983429521, 158,          2) /* WieldRequirements - RawSkill */
     , (2983429521, 159,         34) /* WieldSkillType - WarMagic */
     , (2983429521, 160,        385) /* WieldDifficulty */
     , (2983429521, 171,          8) /* NumTimesTinkered */
     , (2983429521, 172,          5) /* AppraisalLongDescDecoration */
     , (2983429521, 177,          1) /* GemCount */
     , (2983429521, 178,         49) /* GemType */
     , (2983429521, 179,         64) /* ImbuedEffect - AcidRending */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2983429521,   5, -0.0666666701436043) /* ManaRate */
     , (2983429521,  29, 1.44000001251698) /* WeaponDefense */
     , (2983429521,  39,       0) /* DefaultScale */
     , (2983429521, 144, 0.162000002145767) /* ManaConversionMod */
     , (2983429521, 152, 1.32999999821186) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2983429521,   1, 'Acid Baton') /* Name */
     , (2983429521,  16, 'Acid Baton of Shockwave') /* LongDesc */
     , (2983429521,  39, 'Almedes Concubine') /* TinkerName */
     , (2983429521,  40, 'Almedes Concubine') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2983429521,   1,   33559641) /* Setup */
     , (2983429521,   8,      24713) /* Icon */
     , (2983429521,  28,       4455) /* Spell - ShockWave8 */
     , (2983429521,  52,      13141) /* IconUnderlay */
     , (2983429521, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2983429521,   2, 1342506781) /* Container */
     , (2983429521,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2983429521,  2117,      2) 
     , (2983429521,  3258,      2) 
     , (2983429521,  4455,      2) 
     , (2983429521,  4510,      2) 
     , (2983429521,  6098,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2983429521, 0, 6098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
