INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879924045, 518, 3, 2412864) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879924045,   1,        256) /* ItemType - MissileWeapon */
     , (2879924045,   5,        980) /* EncumbranceVal */
     , (2879924045,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2879924045,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (2879924045,  16,          1) /* ItemUseable - No */
     , (2879924045,  19,         10) /* Value */
     , (2879924045,  44,          0) /* Damage */
     , (2879924045,  45,          0) /* DamageType - Undef */
     , (2879924045,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2879924045,  49,         40) /* WeaponTime */
     , (2879924045,  50,          1) /* AmmoType - Arrow */
     , (2879924045,  51,          2) /* CombatUse - Missle */
     , (2879924045,  65,          3) /* Placement - LeftHand */
     , (2879924045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879924045, 151,          2) /* HookType - Wall */
     , (2879924045, 353,          8) /* WeaponType - Bow */
     , (2879924045, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879924045,   1, False) /* Stuck */
     , (2879924045,  11, True ) /* IgnoreCollisions */
     , (2879924045,  13, True ) /* Ethereal */
     , (2879924045,  14, True ) /* GravityStatus */
     , (2879924045,  19, True ) /* Attackable */
     , (2879924045,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879924045,  21,       0) /* WeaponLength */
     , (2879924045,  22,     0.5) /* DamageVariance */
     , (2879924045,  26,      20) /* MaximumVelocity */
     , (2879924045,  29,       1) /* WeaponDefense */
     , (2879924045,  39, 0.8299999833106995) /* DefaultScale */
     , (2879924045,  62,       1) /* WeaponOffense */
     , (2879924045,  63,     0.5) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879924045,   1, 'Starter Shortbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879924045,   1,   33554729) /* Setup */
     , (2879924045,   3,  536870932) /* SoundTable */
     , (2879924045,   8,  100667583) /* Icon */
     , (2879924045,  22,  872415275) /* PhysicsEffectTable */
     , (2879924045, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2879924045, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879924045, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2879924045, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2879924045, 8040, 3332964718, 102.541725, 85.970406, 46.73, -0.3710155, 0, -0, -0.92862666) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9016E [102.541725 85.970406 46.730000] -0.371015 0.000000 -0.000000 -0.928627 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879924045,   3, 1342360844) /* Wielder */
     , (2879924045, 8000, 2879924045) /* PCAPRecordedObjectIID */
     , (2879924045, 8008, 1342360844) /* PCAPRecordedParentIID */;
