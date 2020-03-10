INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147527001, 31821, 35, 3200320) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147527001,   1,      32768) /* ItemType - Caster */
     , (2147527001,   5,         50) /* EncumbranceVal */
     , (2147527001,   9,   16777216) /* ValidLocations - Held */
     , (2147527001,  10,          0) /* CurrentWieldedLocation - None */
     , (2147527001,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2147527001,  19,      13214) /* Value */
     , (2147527001,  45,          4) /* DamageType - Bludgeon */
     , (2147527001,  94,         16) /* TargetType - Creature */
     , (2147527001, 105,          6) /* ItemWorkmanship */
     , (2147527001, 106,        370) /* ItemSpellcraft */
     , (2147527001, 107,       3205) /* ItemCurMana */
     , (2147527001, 108,       4045) /* ItemMaxMana */
     , (2147527001, 109,        396) /* ItemDifficulty */
     , (2147527001, 110,          0) /* ItemAllegianceRankLimit */
     , (2147527001, 115,          0) /* ItemSkillLevelLimit */
     , (2147527001, 131,         60) /* MaterialType - Gold */
     , (2147527001, 151,          3) /* HookType - Floor, Wall */
     , (2147527001, 158,          2) /* WieldRequirements - RawSkill */
     , (2147527001, 159,         34) /* WieldSkillType - WarMagic */
     , (2147527001, 160,        385) /* WieldDifficulty */
     , (2147527001, 166,         30) /* SlayerCreatureType - Skeleton */
     , (2147527001, 171,         10) /* NumTimesTinkered */
     , (2147527001, 172,          5) /* AppraisalLongDescDecoration */
     , (2147527001, 177,          3) /* GemCount */
     , (2147527001, 178,         49) /* GemType */
     , (2147527001, 179,         32) /* ImbuedEffect - BludgeonRending */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147527001,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147527001,   5, -0.0666666701436043) /* ManaRate */
     , (2147527001,  29, 1.32999999821186) /* WeaponDefense */
     , (2147527001,  39,       0) /* DefaultScale */
     , (2147527001, 144, 0.179999997913837) /* ManaConversionMod */
     , (2147527001, 152, 1.39999993145466) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147527001,   1, 'Casting Stone') /* Name */
     , (2147527001,  16, '') /* LongDesc */
     , (2147527001,  25, 'Kurik') /* CraftsmanName */
     , (2147527001,  39, 'Timtam') /* TinkerName */
     , (2147527001,  40, 'Timtam') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147527001,   1,   33555863) /* Setup */
     , (2147527001,   8,       4204) /* Icon */
     , (2147527001,  28,       4443) /* Spell - ForceBolt8 */
     , (2147527001,  50,      27567) /* IconOverlay */
     , (2147527001,  52,      13146) /* IconUnderlay */
     , (2147527001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147527001,   2, 1342233050) /* Container */
     , (2147527001,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147527001,  2117,      2) 
     , (2147527001,  4443,      2) 
     , (2147527001,  4582,      2) 
     , (2147527001,  4670,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147527001, 0, 4670, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
