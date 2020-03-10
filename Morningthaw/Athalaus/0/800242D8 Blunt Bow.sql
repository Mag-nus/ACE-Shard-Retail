INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147631832, 29239, 3, 3200320) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147631832,   1,        256) /* ItemType - MissileWeapon */
     , (2147631832,   5,        573) /* EncumbranceVal */
     , (2147631832,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2147631832,  10,          0) /* CurrentWieldedLocation - None */
     , (2147631832,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2147631832,  19,      10674) /* Value */
     , (2147631832,  44,         24) /* Damage */
     , (2147631832,  45,          4) /* DamageType - Bludgeon */
     , (2147631832,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2147631832,  49,          0) /* WeaponTime */
     , (2147631832,  50,          1) /* AmmoType - Arrow */
     , (2147631832,  51,          2) /* CombatUse - Missle */
     , (2147631832, 105,          6) /* ItemWorkmanship */
     , (2147631832, 106,        326) /* ItemSpellcraft */
     , (2147631832, 107,       1490) /* ItemCurMana */
     , (2147631832, 108,       1525) /* ItemMaxMana */
     , (2147631832, 109,        215) /* ItemDifficulty */
     , (2147631832, 110,          0) /* ItemAllegianceRankLimit */
     , (2147631832, 115,        346) /* ItemSkillLevelLimit */
     , (2147631832, 131,         22) /* MaterialType - FireOpal */
     , (2147631832, 151,          2) /* HookType - Wall */
     , (2147631832, 158,          2) /* WieldRequirements - RawSkill */
     , (2147631832, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2147631832, 160,        385) /* WieldDifficulty */
     , (2147631832, 166,         30) /* SlayerCreatureType - Skeleton */
     , (2147631832, 171,         10) /* NumTimesTinkered */
     , (2147631832, 172,          1) /* AppraisalLongDescDecoration */
     , (2147631832, 176,         47) /* AppraisalItemSkill */
     , (2147631832, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (2147631832, 204,         21) /* ElementalDamageBonus */
     , (2147631832, 353,          8) /* WeaponType - Bow */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147631832,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147631832,   5, -0.0555555559694767) /* ManaRate */
     , (2147631832,  22,       0) /* DamageVariance */
     , (2147631832,  26,    27.3) /* MaximumVelocity */
     , (2147631832,  29, 1.56000001728535) /* WeaponDefense */
     , (2147631832,  39,       0) /* DefaultScale */
     , (2147631832,  62,       1) /* WeaponOffense */
     , (2147631832,  63, 2.36999988555908) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147631832,   1, 'Blunt Bow') /* Name */
     , (2147631832,   7, '
Yoroi Girth, AL 256, Legendary Invuln, Epic Life Magic, Melee Defense 390, Diff 257, Craft 7, [CD 2]

') /* Inscription */
     , (2147631832,   8, 'Athalaus') /* ScribeName */
     , (2147631832,  16, 'Blunt Bow of Swiftkiller') /* LongDesc */
     , (2147631832,  25, 'Athalaus') /* CraftsmanName */
     , (2147631832,  39, 'Dm''s Shadow') /* TinkerName */
     , (2147631832,  40, 'Dm''s Shadow') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147631832,   1,   33559030) /* Setup */
     , (2147631832,   8,      13826) /* Icon */
     , (2147631832,  50,      27567) /* IconOverlay */
     , (2147631832,  52,      13146) /* IconUnderlay */
     , (2147631832, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147631832,   2, 1343231278) /* Container */
     , (2147631832,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147631832,  2096,      2) 
     , (2147631832,  2101,      2) 
     , (2147631832,  2116,      2) 
     , (2147631832,  2503,      2) 
     , (2147631832,  2576,      2) 
     , (2147631832,  4663,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147631832, 0, 4663, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
