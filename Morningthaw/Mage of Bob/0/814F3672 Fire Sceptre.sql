INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169452146, 29262, 35, 3200320) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169452146,   1,      32768) /* ItemType - Caster */
     , (2169452146,   5,         50) /* EncumbranceVal */
     , (2169452146,   9,   16777216) /* ValidLocations - Held */
     , (2169452146,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2169452146,  18,         33) /* UiEffects - Magical, Fire */
     , (2169452146,  19,      32017) /* Value */
     , (2169452146,  45,         16) /* DamageType - Fire */
     , (2169452146,  94,         16) /* TargetType - Creature */
     , (2169452146, 105,          8) /* ItemWorkmanship */
     , (2169452146, 106,        370) /* ItemSpellcraft */
     , (2169452146, 107,       5100) /* ItemCurMana */
     , (2169452146, 108,       5334) /* ItemMaxMana */
     , (2169452146, 109,        407) /* ItemDifficulty */
     , (2169452146, 110,          0) /* ItemAllegianceRankLimit */
     , (2169452146, 115,          0) /* ItemSkillLevelLimit */
     , (2169452146, 131,         21) /* MaterialType - Emerald */
     , (2169452146, 151,          2) /* HookType - Wall */
     , (2169452146, 158,          2) /* WieldRequirements - RawSkill */
     , (2169452146, 159,         34) /* WieldSkillType - WarMagic */
     , (2169452146, 160,        355) /* WieldDifficulty */
     , (2169452146, 166,         14) /* SlayerCreatureType - Undead */
     , (2169452146, 171,         10) /* NumTimesTinkered */
     , (2169452146, 172,          5) /* AppraisalLongDescDecoration */
     , (2169452146, 177,          4) /* GemCount */
     , (2169452146, 178,         23) /* GemType */
     , (2169452146, 179,        512) /* ImbuedEffect - FireRending */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169452146,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169452146,   5, -0.0555555559694767) /* ManaRate */
     , (2169452146,  29, 1.56000001728535) /* WeaponDefense */
     , (2169452146, 144, 0.125999997198582) /* ManaConversionMod */
     , (2169452146, 150,   1.005) /* WeaponMagicDefense */
     , (2169452146, 152, 1.20000000298023) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169452146,   1, 'Fire Sceptre') /* Name */
     , (2169452146,  16, 'Fire Sceptre of Force') /* LongDesc */
     , (2169452146,  25, 'Mage of Bob') /* CraftsmanName */
     , (2169452146,  39, 'Mage of Bob') /* TinkerName */
     , (2169452146,  40, 'Bob the Addlepated') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169452146,   1,   33559228) /* Setup */
     , (2169452146,   8,      14135) /* Icon */
     , (2169452146,  28,       4443) /* Spell - ForceBolt8 */
     , (2169452146,  50,      25847) /* IconOverlay */
     , (2169452146,  52,      13145) /* IconUnderlay */
     , (2169452146, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169452146,   3, 1342911189) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169452146,   658,      2) 
     , (2169452146,  2101,      2) 
     , (2169452146,  2117,      2) 
     , (2169452146,  4443,      2) 
     , (2169452146,  6091,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2169452146, 0, 6091, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
