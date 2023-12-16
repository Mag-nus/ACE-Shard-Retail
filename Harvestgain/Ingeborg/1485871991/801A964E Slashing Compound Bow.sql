INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149226062, 31798, 3, 7786817) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149226062,   1,        256) /* ItemType - MissileWeapon */
     , (2149226062,   5,        542) /* EncumbranceVal */
     , (2149226062,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2149226062,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (2149226062,  16,          1) /* ItemUseable - No */
     , (2149226062,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2149226062,  19,      13876) /* Value */
     , (2149226062,  44,         24) /* Damage */
     , (2149226062,  45,          1) /* DamageType - Slash */
     , (2149226062,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2149226062,  49,          0) /* WeaponTime */
     , (2149226062,  50,          1) /* AmmoType - Arrow */
     , (2149226062,  51,          2) /* CombatUse - Missile */
     , (2149226062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149226062, 105,          7) /* ItemWorkmanship */
     , (2149226062, 106,        370) /* ItemSpellcraft */
     , (2149226062, 107,        201) /* ItemCurMana */
     , (2149226062, 108,       2001) /* ItemMaxMana */
     , (2149226062, 109,        127) /* ItemDifficulty */
     , (2149226062, 110,          0) /* ItemAllegianceRankLimit */
     , (2149226062, 115,        390) /* ItemSkillLevelLimit */
     , (2149226062, 131,         51) /* MaterialType - Ivory */
     , (2149226062, 151,          2) /* HookType - Wall */
     , (2149226062, 158,          2) /* WieldRequirements - RawSkill */
     , (2149226062, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2149226062, 160,        385) /* WieldDifficulty */
     , (2149226062, 171,          7) /* NumTimesTinkered */
     , (2149226062, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2149226062, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2149226062, 179,          8) /* ImbuedEffect - SlashRending */
     , (2149226062, 204,         22) /* ElementalDamageBonus */
     , (2149226062, 353,          8) /* WeaponType - Bow */
     , (2149226062, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149226062,   1, False) /* Stuck */
     , (2149226062,  11, True ) /* IgnoreCollisions */
     , (2149226062,  13, True ) /* Ethereal */
     , (2149226062,  14, True ) /* GravityStatus */
     , (2149226062,  19, True ) /* Attackable */
     , (2149226062,  22, True ) /* Inscribable */
     , (2149226062,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149226062,   5, -0.06666666666666667) /* ManaRate */
     , (2149226062,  21,       0) /* WeaponLength */
     , (2149226062,  22,       0) /* DamageVariance */
     , (2149226062,  26,    27.3) /* MaximumVelocity */
     , (2149226062,  29, 1.3600000029802322) /* WeaponDefense */
     , (2149226062,  39, 1.100000023841858) /* DefaultScale */
     , (2149226062,  62, 1.2000000029802322) /* WeaponOffense */
     , (2149226062,  63,    2.64) /* DamageMod */
     , (2149226062, 149,   1.005) /* WeaponMissileDefense */
     , (2149226062, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149226062,   1, 'Slashing Compound Bow') /* Name */
     , (2149226062,   7, 'Min Spec inbjuvad med aug') /* Inscription */
     , (2149226062,   8, 'Ingeborg') /* ScribeName */
     , (2149226062,  16, 'Slashing Compound Bow of Blooddrinker') /* LongDesc */
     , (2149226062,  39, 'Ispahan') /* TinkerName */
     , (2149226062,  40, 'Little Thor') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226062,   1,   33559688) /* Setup */
     , (2149226062,   3,  536870932) /* SoundTable */
     , (2149226062,   6,   67116700) /* PaletteBase */
     , (2149226062,   8,  100688050) /* Icon */
     , (2149226062,  22,  872415275) /* PhysicsEffectTable */
     , (2149226062,  52,  100676444) /* IconUnderlay */
     , (2149226062, 8001, 2435023768) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2149226062, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149226062, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2149226062, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (2149226062, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2149226062, 8040, 3386966024, 16.17045, 169.93712, -0.17000003, 0.7567944, 0, 0, -0.65365297) /* PCAPRecordedLocation */
/* @teleloc 0xC9E10008 [16.170450 169.937119 -0.170000] 0.756794 0.000000 0.000000 -0.653653 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226062,   3, 1343048567) /* Wielder */
     , (2149226062, 8000, 2149226062) /* PCAPRecordedObjectIID */
     , (2149226062, 8008, 1343048567) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149226062,  4395,      2) 
     , (2149226062,  6079,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149226062, 67116700, 1, 100)
     , (2149226062, 67116703, 201, 55)
     , (2149226062, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149226062, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149226062, 0, 16792608, 0);
