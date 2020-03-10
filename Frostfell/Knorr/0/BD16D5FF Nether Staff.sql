INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3172390399, 43383, 35, 3200320) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3172390399,   1,      32768) /* ItemType - Caster */
     , (3172390399,   5,         50) /* EncumbranceVal */
     , (3172390399,   9,   16777216) /* ValidLocations - Held */
     , (3172390399,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3172390399,  18,          1) /* UiEffects - Magical */
     , (3172390399,  19,      20238) /* Value */
     , (3172390399,  45,       1024) /* DamageType - Nether */
     , (3172390399,  94,         16) /* TargetType - Creature */
     , (3172390399, 105,          7) /* ItemWorkmanship */
     , (3172390399, 106,        370) /* ItemSpellcraft */
     , (3172390399, 107,       2933) /* ItemCurMana */
     , (3172390399, 108,       7001) /* ItemMaxMana */
     , (3172390399, 109,        306) /* ItemDifficulty */
     , (3172390399, 110,          0) /* ItemAllegianceRankLimit */
     , (3172390399, 115,          0) /* ItemSkillLevelLimit */
     , (3172390399, 131,         63) /* MaterialType - Silver */
     , (3172390399, 151,          2) /* HookType - Wall */
     , (3172390399, 158,          2) /* WieldRequirements - RawSkill */
     , (3172390399, 159,         43) /* WieldSkillType - VoidMagic */
     , (3172390399, 160,        375) /* WieldDifficulty */
     , (3172390399, 166,         14) /* SlayerCreatureType - Undead */
     , (3172390399, 171,          9) /* NumTimesTinkered */
     , (3172390399, 172,          5) /* AppraisalLongDescDecoration */
     , (3172390399, 177,          2) /* GemCount */
     , (3172390399, 178,         23) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3172390399,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3172390399,   5, -0.0666666701436043) /* ManaRate */
     , (3172390399,  29, 1.56000001728535) /* WeaponDefense */
     , (3172390399,  39,       0) /* DefaultScale */
     , (3172390399, 144, 0.125999997198582) /* ManaConversionMod */
     , (3172390399, 152, 1.22999997437) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3172390399,   1, 'Nether Staff') /* Name */
     , (3172390399,  16, 'Nether Staff of Curse Weakness') /* LongDesc */
     , (3172390399,  25, 'Knorr') /* CraftsmanName */
     , (3172390399,  39, 'Nanda Bran') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3172390399,   1,   33561137) /* Setup */
     , (3172390399,   8,      26707) /* Icon */
     , (3172390399,  28,       5384) /* Spell - CurseWeakness6 */
     , (3172390399,  50,      25847) /* IconOverlay */
     , (3172390399, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3172390399,   3, 1343403171) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3172390399,  2091,      2) 
     , (3172390399,  4414,      2) 
     , (3172390399,  4418,      2) 
     , (3172390399,  4663,      2) 
     , (3172390399,  5384,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3172390399, 0, 4663, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
