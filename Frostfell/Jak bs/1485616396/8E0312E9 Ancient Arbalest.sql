INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382566121, 42210, 3, 3592512) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382566121,   1,        256) /* ItemType - MissileWeapon */
     , (2382566121,   5,       1920) /* EncumbranceVal */
     , (2382566121,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2382566121,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (2382566121,  16,          1) /* ItemUseable - No */
     , (2382566121,  19,        375) /* Value */
     , (2382566121,  44,          8) /* Damage */
     , (2382566121,  45,          0) /* DamageType - Undef */
     , (2382566121,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2382566121,  49,        120) /* WeaponTime */
     , (2382566121,  50,          2) /* AmmoType - Bolt */
     , (2382566121,  51,          2) /* CombatUse - Missile */
     , (2382566121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382566121, 106,        150) /* ItemSpellcraft */
     , (2382566121, 107,        174) /* ItemCurMana */
     , (2382566121, 108,        400) /* ItemMaxMana */
     , (2382566121, 109,         15) /* ItemDifficulty */
     , (2382566121, 151,          2) /* HookType - Wall */
     , (2382566121, 353,          9) /* WeaponType - Crossbow */
     , (2382566121, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382566121,   1, False) /* Stuck */
     , (2382566121,  11, True ) /* IgnoreCollisions */
     , (2382566121,  13, True ) /* Ethereal */
     , (2382566121,  14, True ) /* GravityStatus */
     , (2382566121,  19, True ) /* Attackable */
     , (2382566121,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2382566121,   5,  -0.025) /* ManaRate */
     , (2382566121,  21,       0) /* WeaponLength */
     , (2382566121,  22,       0) /* DamageVariance */
     , (2382566121,  26,    27.3) /* MaximumVelocity */
     , (2382566121,  29,    1.05) /* WeaponDefense */
     , (2382566121,  39,    1.25) /* DefaultScale */
     , (2382566121,  62,       1) /* WeaponOffense */
     , (2382566121,  63,     2.3) /* DamageMod */
     , (2382566121, 136,       1) /* CriticalMultiplier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382566121,   1, 'Ancient Arbalest') /* Name */
     , (2382566121,   7, '30
') /* Inscription */
     , (2382566121,   8, 'Darkk') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382566121,   1,   33559303) /* Setup */
     , (2382566121,   3,  536870932) /* SoundTable */
     , (2382566121,   6,   67115556) /* PaletteBase */
     , (2382566121,   8,  100687036) /* Icon */
     , (2382566121,  22,  872415275) /* PhysicsEffectTable */
     , (2382566121, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2382566121, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2382566121, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (2382566121, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2382566121, 8040, 1068761099, 24.849352, 52.718544, -0.07000001, -0.9972458, 0, 0, 0.07416768) /* PCAPRecordedLocation */
/* @teleloc 0x3FB4000B [24.849352 52.718544 -0.070000] -0.997246 0.000000 0.000000 0.074168 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382566121,   3, 1343398896) /* Wielder */
     , (2382566121, 8000, 2382566121) /* PCAPRecordedObjectIID */
     , (2382566121, 8008, 1343398896) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2382566121,   463,      2) 
     , (2382566121,  1613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2382566121, 67116439, 0, 0);
