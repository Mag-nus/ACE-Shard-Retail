INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3344012565, 23109, 3, 2412864) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3344012565,   1,        256) /* ItemType - MissileWeapon */
     , (3344012565,   5,        980) /* EncumbranceVal */
     , (3344012565,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3344012565,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (3344012565,  16,          1) /* ItemUseable - No */
     , (3344012565,  19,         10) /* Value */
     , (3344012565,  44,          0) /* Damage */
     , (3344012565,  45,          0) /* DamageType - Undef */
     , (3344012565,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3344012565,  49,         40) /* WeaponTime */
     , (3344012565,  50,          4) /* AmmoType - Atlatl */
     , (3344012565,  51,          2) /* CombatUse - Missle */
     , (3344012565,  65,          1) /* Placement - RightHandCombat */
     , (3344012565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3344012565, 151,          2) /* HookType - Wall */
     , (3344012565, 353,         10) /* WeaponType - Thrown */
     , (3344012565, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3344012565,   1, False) /* Stuck */
     , (3344012565,  11, True ) /* IgnoreCollisions */
     , (3344012565,  13, True ) /* Ethereal */
     , (3344012565,  14, True ) /* GravityStatus */
     , (3344012565,  19, True ) /* Attackable */
     , (3344012565,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3344012565,  21,       0) /* WeaponLength */
     , (3344012565,  22,     0.5) /* DamageVariance */
     , (3344012565,  26,      20) /* MaximumVelocity */
     , (3344012565,  29,       1) /* WeaponDefense */
     , (3344012565,  39, 0.8299999833106995) /* DefaultScale */
     , (3344012565,  62,       1) /* WeaponOffense */
     , (3344012565,  63,     0.5) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3344012565,   1, 'Starter Atlatl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3344012565,   1,   33557433) /* Setup */
     , (3344012565,   3,  536870932) /* SoundTable */
     , (3344012565,   8,  100672372) /* Icon */
     , (3344012565,  22,  872415275) /* PhysicsEffectTable */
     , (3344012565, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3344012565, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3344012565, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3344012565, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3344012565, 8040, 3595763772, 175.30663, 93.70595, 31.929, 0.61956334, 0.61956334, -0.34079504, -0.34079504) /* PCAPRecordedLocation */
/* @teleloc 0xD653003C [175.306625 93.705948 31.929001] 0.619563 0.619563 -0.340795 -0.340795 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3344012565,   3, 1342972053) /* Wielder */
     , (3344012565, 8000, 3344012565) /* PCAPRecordedObjectIID */
     , (3344012565, 8008, 1342972053) /* PCAPRecordedParentIID */;
