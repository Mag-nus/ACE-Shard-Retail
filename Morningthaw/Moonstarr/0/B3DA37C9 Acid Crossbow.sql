INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3017422793, 29245, 3, 3200256) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3017422793,   1,        256) /* ItemType - MissileWeapon */
     , (3017422793,   5,       1435) /* EncumbranceVal */
     , (3017422793,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3017422793,  10,          0) /* CurrentWieldedLocation - None */
     , (3017422793,  18,        257) /* UiEffects - Magical, Acid */
     , (3017422793,  19,       9219) /* Value */
     , (3017422793,  44,         31) /* Damage */
     , (3017422793,  45,         32) /* DamageType - Acid */
     , (3017422793,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3017422793,  49,         17) /* WeaponTime */
     , (3017422793,  50,          2) /* AmmoType - Bolt */
     , (3017422793,  51,          2) /* CombatUse - Missle */
     , (3017422793, 105,          7) /* ItemWorkmanship */
     , (3017422793, 106,        250) /* ItemSpellcraft */
     , (3017422793, 107,        574) /* ItemCurMana */
     , (3017422793, 108,       1051) /* ItemMaxMana */
     , (3017422793, 109,        141) /* ItemDifficulty */
     , (3017422793, 110,          0) /* ItemAllegianceRankLimit */
     , (3017422793, 115,        270) /* ItemSkillLevelLimit */
     , (3017422793, 131,         58) /* MaterialType - Bronze */
     , (3017422793, 151,          2) /* HookType - Wall */
     , (3017422793, 158,          2) /* WieldRequirements - RawSkill */
     , (3017422793, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3017422793, 160,        385) /* WieldDifficulty */
     , (3017422793, 171,         10) /* NumTimesTinkered */
     , (3017422793, 172,          5) /* AppraisalLongDescDecoration */
     , (3017422793, 176,         47) /* AppraisalItemSkill */
     , (3017422793, 177,          3) /* GemCount */
     , (3017422793, 178,         23) /* GemType */
     , (3017422793, 179,         64) /* ImbuedEffect - AcidRending */
     , (3017422793, 204,         21) /* ElementalDamageBonus */
     , (3017422793, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3017422793,   5, -0.0555555559694767) /* ManaRate */
     , (3017422793,  22,       0) /* DamageVariance */
     , (3017422793,  26,    27.3) /* MaximumVelocity */
     , (3017422793,  29, 1.37999995052814) /* WeaponDefense */
     , (3017422793,  39,       0) /* DefaultScale */
     , (3017422793,  62,       1) /* WeaponOffense */
     , (3017422793,  63, 3.00999999046326) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3017422793,   1, 'Acid Crossbow') /* Name */
     , (3017422793,  16, 'Acid Crossbow of Blood Drinker') /* LongDesc */
     , (3017422793,  39, 'Almedes Concubine') /* TinkerName */
     , (3017422793,  40, 'Almedes Concubine') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3017422793,   1,   33559240) /* Setup */
     , (3017422793,   8,      14148) /* Icon */
     , (3017422793,  52,      13141) /* IconUnderlay */
     , (3017422793, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3017422793,   2, 1343248251) /* Container */
     , (3017422793,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3017422793,  1616,      2) 
     , (3017422793,  4661,      2) 
     , (3017422793,  5784,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3017422793, 0, 4661, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
