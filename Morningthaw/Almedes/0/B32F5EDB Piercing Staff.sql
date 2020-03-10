INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3006226139, 37222, 35, 3200320) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3006226139,   1,      32768) /* ItemType - Caster */
     , (3006226139,   5,         50) /* EncumbranceVal */
     , (3006226139,   9,   16777216) /* ValidLocations - Held */
     , (3006226139,  10,          0) /* CurrentWieldedLocation - None */
     , (3006226139,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3006226139,  19,      17507) /* Value */
     , (3006226139,  45,          2) /* DamageType - Pierce */
     , (3006226139,  94,         16) /* TargetType - Creature */
     , (3006226139, 105,          7) /* ItemWorkmanship */
     , (3006226139, 106,        370) /* ItemSpellcraft */
     , (3006226139, 107,       3566) /* ItemCurMana */
     , (3006226139, 108,       3667) /* ItemMaxMana */
     , (3006226139, 109,        407) /* ItemDifficulty */
     , (3006226139, 110,          0) /* ItemAllegianceRankLimit */
     , (3006226139, 115,          0) /* ItemSkillLevelLimit */
     , (3006226139, 131,         16) /* MaterialType - BlackOpal */
     , (3006226139, 151,          2) /* HookType - Wall */
     , (3006226139, 158,          2) /* WieldRequirements - RawSkill */
     , (3006226139, 159,         34) /* WieldSkillType - WarMagic */
     , (3006226139, 160,        385) /* WieldDifficulty */
     , (3006226139, 166,         89) /* SlayerCreatureType - Mukkir */
     , (3006226139, 171,         10) /* NumTimesTinkered */
     , (3006226139, 172,          5) /* AppraisalLongDescDecoration */
     , (3006226139, 177,          4) /* GemCount */
     , (3006226139, 178,         47) /* GemType */
     , (3006226139, 179,         16) /* ImbuedEffect - PierceRending */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3006226139,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3006226139,   5, -0.0666666701436043) /* ManaRate */
     , (3006226139,  29, 1.45000000298023) /* WeaponDefense */
     , (3006226139,  39,       0) /* DefaultScale */
     , (3006226139, 144, 0.0899999989569187) /* ManaConversionMod */
     , (3006226139, 152, 1.32999999821186) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3006226139,   1, 'Piercing Staff') /* Name */
     , (3006226139,  16, 'Piercing Staff of Flame') /* LongDesc */
     , (3006226139,  25, 'Almedes') /* CraftsmanName */
     , (3006226139,  39, 'Almedes Concubine') /* TinkerName */
     , (3006226139,  40, 'Almedes Concubine') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3006226139,   1,   33560655) /* Setup */
     , (3006226139,   8,      26714) /* Icon */
     , (3006226139,  28,       4439) /* Spell - FlameBolt8 */
     , (3006226139,  50,      25734) /* IconOverlay */
     , (3006226139,  52,      13147) /* IconUnderlay */
     , (3006226139, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3006226139,   2, 1342506781) /* Container */
     , (3006226139,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3006226139,  2117,      2) 
     , (3006226139,  4400,      2) 
     , (3006226139,  4439,      2) 
     , (3006226139,  4670,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3006226139, 0, 4670, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
