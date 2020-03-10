INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3079495459, 37225, 35, 3200320) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3079495459,   1,      32768) /* ItemType - Caster */
     , (3079495459,   5,         50) /* EncumbranceVal */
     , (3079495459,   9,   16777216) /* ValidLocations - Held */
     , (3079495459,  10,          0) /* CurrentWieldedLocation - None */
     , (3079495459,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3079495459,  19,      25083) /* Value */
     , (3079495459,  45,          4) /* DamageType - Bludgeon */
     , (3079495459,  94,         16) /* TargetType - Creature */
     , (3079495459, 105,          6) /* ItemWorkmanship */
     , (3079495459, 106,        370) /* ItemSpellcraft */
     , (3079495459, 107,       2216) /* ItemCurMana */
     , (3079495459, 108,       3812) /* ItemMaxMana */
     , (3079495459, 109,        434) /* ItemDifficulty */
     , (3079495459, 110,          0) /* ItemAllegianceRankLimit */
     , (3079495459, 115,          0) /* ItemSkillLevelLimit */
     , (3079495459, 131,         38) /* MaterialType - Ruby */
     , (3079495459, 151,          2) /* HookType - Wall */
     , (3079495459, 158,          2) /* WieldRequirements - RawSkill */
     , (3079495459, 159,         34) /* WieldSkillType - WarMagic */
     , (3079495459, 160,        385) /* WieldDifficulty */
     , (3079495459, 166,         30) /* SlayerCreatureType - Skeleton */
     , (3079495459, 171,         10) /* NumTimesTinkered */
     , (3079495459, 172,          5) /* AppraisalLongDescDecoration */
     , (3079495459, 177,          4) /* GemCount */
     , (3079495459, 178,         38) /* GemType */
     , (3079495459, 179,         32) /* ImbuedEffect - BludgeonRending */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3079495459,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3079495459,   5, -0.0666666701436043) /* ManaRate */
     , (3079495459,  29, 1.45999999344349) /* WeaponDefense */
     , (3079495459,  39,       0) /* DefaultScale */
     , (3079495459, 144, 0.107999994724989) /* ManaConversionMod */
     , (3079495459, 152, 1.30999989807606) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3079495459,   1, 'Blunt Staff') /* Name */
     , (3079495459,  16, 'Blunt Staff of Blades') /* LongDesc */
     , (3079495459,  25, 'Almedes') /* CraftsmanName */
     , (3079495459,  39, 'Almedes Concubine') /* TinkerName */
     , (3079495459,  40, 'Almedes Concubine') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3079495459,   1,   33560651) /* Setup */
     , (3079495459,   8,      26708) /* Icon */
     , (3079495459,  28,       2146) /* Spell - WhirlingBlade7 */
     , (3079495459,  50,      27567) /* IconOverlay */
     , (3079495459,  52,      13146) /* IconUnderlay */
     , (3079495459, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3079495459,   2, 1342506781) /* Container */
     , (3079495459,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3079495459,  2117,      2) 
     , (3079495459,  2146,      2) 
     , (3079495459,  4564,      2) 
     , (3079495459,  4670,      2) 
     , (3079495459,  4912,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3079495459, 0, 4670, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
