INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584296128, 3781, 6, 2412864) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584296128,   1,          1) /* ItemType - MeleeWeapon */
     , (2584296128,   5,        135) /* EncumbranceVal */
     , (2584296128,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2584296128,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2584296128,  16,          1) /* ItemUseable - No */
     , (2584296128,  18,        128) /* UiEffects - Frost */
     , (2584296128,  19,          0) /* Value */
     , (2584296128,  33,          1) /* Bonded - Bonded */
     , (2584296128,  44,          7) /* Damage */
     , (2584296128,  45,          8) /* DamageType - Cold */
     , (2584296128,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (2584296128,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2584296128,  49,         20) /* WeaponTime */
     , (2584296128,  51,          1) /* CombatUse - Melee */
     , (2584296128,  65,          1) /* Placement - RightHandCombat */
     , (2584296128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584296128, 105,          1) /* ItemWorkmanship */
     , (2584296128, 114,          1) /* Attuned - Attuned */
     , (2584296128, 131,         51) /* MaterialType - Ivory */
     , (2584296128, 151,          2) /* HookType - Wall */
     , (2584296128, 353,          6) /* WeaponType - Dagger */
     , (2584296128, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584296128,   1, False) /* Stuck */
     , (2584296128,  11, True ) /* IgnoreCollisions */
     , (2584296128,  13, True ) /* Ethereal */
     , (2584296128,  14, True ) /* GravityStatus */
     , (2584296128,  19, True ) /* Attackable */
     , (2584296128,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584296128,  21,       0) /* WeaponLength */
     , (2584296128,  22,    0.75) /* DamageVariance */
     , (2584296128,  26,       0) /* MaximumVelocity */
     , (2584296128,  29, 1.0779337882995605) /* WeaponDefense */
     , (2584296128,  62, 1.0689715147018433) /* WeaponOffense */
     , (2584296128,  63,       1) /* DamageMod */
     , (2584296128, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584296128,   1, 'Frost Bandit Dagger') /* Name */
     , (2584296128,   7, '     Hollow Smackdown!!!  9/15/01  ') /* Inscription */
     , (2584296128,   8, 'Cygmus') /* ScribeName */
     , (2584296128,  16, 'Frost Dagger') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296128,   1,   33555721) /* Setup */
     , (2584296128,   3,  536870932) /* SoundTable */
     , (2584296128,   8,  100667589) /* Icon */
     , (2584296128,  22,  872415275) /* PhysicsEffectTable */
     , (2584296128, 8001, 2435023504) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2584296128, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2584296128, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2584296128, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2584296128, 8040, 23855548, 51.79783, -31.002378, -0.071, -0.5628088, -0.5628088, -0.42807272, -0.42807272) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [51.797829 -31.002378 -0.071000] -0.562809 -0.562809 -0.428073 -0.428073 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296128,   3, 1342760115) /* Wielder */
     , (2584296128, 8000, 2584296128) /* PCAPRecordedObjectIID */
     , (2584296128, 8008, 1342760115) /* PCAPRecordedParentIID */;
