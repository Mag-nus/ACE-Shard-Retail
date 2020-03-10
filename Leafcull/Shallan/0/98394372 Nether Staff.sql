INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2553889650, 43383, 35, 3200320) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2553889650,   1,      32768) /* ItemType - Caster */
     , (2553889650,   5,         50) /* EncumbranceVal */
     , (2553889650,   9,   16777216) /* ValidLocations - Held */
     , (2553889650,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2553889650,  18,          1) /* UiEffects - Magical */
     , (2553889650,  19,      32350) /* Value */
     , (2553889650,  45,       1024) /* DamageType - Nether */
     , (2553889650,  94,         16) /* TargetType - Creature */
     , (2553889650, 105,          8) /* ItemWorkmanship */
     , (2553889650, 106,        368) /* ItemSpellcraft */
     , (2553889650, 107,       3074) /* ItemCurMana */
     , (2553889650, 108,       3423) /* ItemMaxMana */
     , (2553889650, 109,        298) /* ItemDifficulty */
     , (2553889650, 110,          0) /* ItemAllegianceRankLimit */
     , (2553889650, 115,          0) /* ItemSkillLevelLimit */
     , (2553889650, 131,         38) /* MaterialType - Ruby */
     , (2553889650, 151,          2) /* HookType - Wall */
     , (2553889650, 158,          2) /* WieldRequirements - RawSkill */
     , (2553889650, 159,         43) /* WieldSkillType - VoidMagic */
     , (2553889650, 160,        385) /* WieldDifficulty */
     , (2553889650, 166,        101) /* SlayerCreatureType - Anekshay */
     , (2553889650, 171,         10) /* NumTimesTinkered */
     , (2553889650, 172,          5) /* AppraisalLongDescDecoration */
     , (2553889650, 177,          2) /* GemCount */
     , (2553889650, 178,         34) /* GemType */
     , (2553889650, 179,          1) /* ImbuedEffect - CriticalStrike */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2553889650,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2553889650,   5, -0.0666666701436043) /* ManaRate */
     , (2553889650,  29, 1.49000008404255) /* WeaponDefense */
     , (2553889650,  39,       0) /* DefaultScale */
     , (2553889650, 144, 0.162000002145767) /* ManaConversionMod */
     , (2553889650, 152, 1.29000003635883) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2553889650,   1, 'Nether Staff') /* Name */
     , (2553889650,  16, 'Nether Staff of netherbolt') /* LongDesc */
     , (2553889650,  25, 'Shallan') /* CraftsmanName */
     , (2553889650,  39, 'Har al-Nair') /* TinkerName */
     , (2553889650,  40, 'Har al-Nair') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2553889650,   1,   33561137) /* Setup */
     , (2553889650,   8,      26708) /* Icon */
     , (2553889650,  28,       5355) /* Spell - NetherBolt7 */
     , (2553889650,  50,      28774) /* IconOverlay */
     , (2553889650,  52,      13144) /* IconUnderlay */
     , (2553889650, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2553889650,   3, 1343186526) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2553889650,  2117,      2) 
     , (2553889650,  2267,      2) 
     , (2553889650,  4400,      2) 
     , (2553889650,  4663,      2) 
     , (2553889650,  5355,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2553889650, 0, 4663, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
