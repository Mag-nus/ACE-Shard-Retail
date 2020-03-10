INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2529713991, 43382, 35, 3200320) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2529713991,   1,      32768) /* ItemType - Caster */
     , (2529713991,   5,         50) /* EncumbranceVal */
     , (2529713991,   9,   16777216) /* ValidLocations - Held */
     , (2529713991,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2529713991,  18,          1) /* UiEffects - Magical */
     , (2529713991,  19,      23920) /* Value */
     , (2529713991,  45,       1024) /* DamageType - Nether */
     , (2529713991,  94,         16) /* TargetType - Creature */
     , (2529713991, 105,          6) /* ItemWorkmanship */
     , (2529713991, 106,        370) /* ItemSpellcraft */
     , (2529713991, 107,       3278) /* ItemCurMana */
     , (2529713991, 108,       4901) /* ItemMaxMana */
     , (2529713991, 109,        326) /* ItemDifficulty */
     , (2529713991, 110,          0) /* ItemAllegianceRankLimit */
     , (2529713991, 115,          0) /* ItemSkillLevelLimit */
     , (2529713991, 131,         38) /* MaterialType - Ruby */
     , (2529713991, 151,          2) /* HookType - Wall */
     , (2529713991, 158,          2) /* WieldRequirements - RawSkill */
     , (2529713991, 159,         43) /* WieldSkillType - VoidMagic */
     , (2529713991, 160,        375) /* WieldDifficulty */
     , (2529713991, 166,         14) /* SlayerCreatureType - Undead */
     , (2529713991, 171,         10) /* NumTimesTinkered */
     , (2529713991, 172,          5) /* AppraisalLongDescDecoration */
     , (2529713991, 177,          2) /* GemCount */
     , (2529713991, 178,         16) /* GemType */
     , (2529713991, 179,          1) /* ImbuedEffect - CriticalStrike */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2529713991,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2529713991,   5, -0.0666666701436043) /* ManaRate */
     , (2529713991,  29, 1.56000001728535) /* WeaponDefense */
     , (2529713991,  39,       0) /* DefaultScale */
     , (2529713991, 144, 0.162000002145767) /* ManaConversionMod */
     , (2529713991, 152, 1.22999997437) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2529713991,   1, 'Nether Baton') /* Name */
     , (2529713991,  16, 'Nether Baton of Curse Festering') /* LongDesc */
     , (2529713991,  25, 'Boskangeroe') /* CraftsmanName */
     , (2529713991,  39, 'The Jade Dragon') /* TinkerName */
     , (2529713991,  40, 'The Jade Dragon') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2529713991,   1,   33561136) /* Setup */
     , (2529713991,   8,      24719) /* Icon */
     , (2529713991,  28,       5377) /* Spell - CurseFestering7 */
     , (2529713991,  50,      25847) /* IconOverlay */
     , (2529713991,  52,      13144) /* IconUnderlay */
     , (2529713991, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2529713991,   3, 1343225843) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2529713991,  2117,      2) 
     , (2529713991,  4510,      2) 
     , (2529713991,  4663,      2) 
     , (2529713991,  4689,      2) 
     , (2529713991,  5377,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2529713991, 0, 4663, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
