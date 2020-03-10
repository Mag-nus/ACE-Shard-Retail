INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151095481, 31823, 35, 3200320) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151095481,   1,      32768) /* ItemType - Caster */
     , (2151095481,   5,         50) /* EncumbranceVal */
     , (2151095481,   9,   16777216) /* ValidLocations - Held */
     , (2151095481,  10,          0) /* CurrentWieldedLocation - None */
     , (2151095481,  18,         33) /* UiEffects - Magical, Fire */
     , (2151095481,  19,      15108) /* Value */
     , (2151095481,  45,         16) /* DamageType - Fire */
     , (2151095481,  94,         16) /* TargetType - Creature */
     , (2151095481, 105,          7) /* ItemWorkmanship */
     , (2151095481, 106,        368) /* ItemSpellcraft */
     , (2151095481, 107,       4038) /* ItemCurMana */
     , (2151095481, 108,       4334) /* ItemMaxMana */
     , (2151095481, 109,        292) /* ItemDifficulty */
     , (2151095481, 110,          0) /* ItemAllegianceRankLimit */
     , (2151095481, 115,          0) /* ItemSkillLevelLimit */
     , (2151095481, 131,         63) /* MaterialType - Silver */
     , (2151095481, 151,          2) /* HookType - Wall */
     , (2151095481, 158,          2) /* WieldRequirements - RawSkill */
     , (2151095481, 159,         34) /* WieldSkillType - WarMagic */
     , (2151095481, 160,        385) /* WieldDifficulty */
     , (2151095481, 166,         14) /* SlayerCreatureType - Undead */
     , (2151095481, 171,         10) /* NumTimesTinkered */
     , (2151095481, 172,          5) /* AppraisalLongDescDecoration */
     , (2151095481, 177,          4) /* GemCount */
     , (2151095481, 178,         23) /* GemType */
     , (2151095481, 179,        512) /* ImbuedEffect - FireRending */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151095481,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151095481,   5, -0.0555555559694767) /* ManaRate */
     , (2151095481,  29, 1.45999999344349) /* WeaponDefense */
     , (2151095481,  39,       0) /* DefaultScale */
     , (2151095481, 144, 0.143999992966652) /* ManaConversionMod */
     , (2151095481, 152, 1.21999998390675) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151095481,   1, 'Fire Baton') /* Name */
     , (2151095481,  16, 'Fire Baton of Shockwave') /* LongDesc */
     , (2151095481,  25, 'Almedes') /* CraftsmanName */
     , (2151095481,  39, 'Almedes Concubine') /* TinkerName */
     , (2151095481,  40, 'Almedes Concubine') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151095481,   1,   33559640) /* Setup */
     , (2151095481,   8,      24720) /* Icon */
     , (2151095481,  28,       4455) /* Spell - ShockWave8 */
     , (2151095481,  50,      26206) /* IconOverlay */
     , (2151095481,  52,      13145) /* IconUnderlay */
     , (2151095481, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151095481,   2, 1342506781) /* Container */
     , (2151095481,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151095481,  2101,      2) 
     , (2151095481,  2117,      2) 
     , (2151095481,  2249,      2) 
     , (2151095481,  2516,      2) 
     , (2151095481,  4455,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151095481, 0, 4415, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
