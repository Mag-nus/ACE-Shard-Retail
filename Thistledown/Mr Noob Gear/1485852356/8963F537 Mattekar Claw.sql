INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2305029431, 9420, 6, 2412864) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2305029431,   1,          1) /* ItemType - MeleeWeapon */
     , (2305029431,   5,        250) /* EncumbranceVal */
     , (2305029431,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2305029431,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (2305029431,  16,          1) /* ItemUseable - No */
     , (2305029431,  19,       1100) /* Value */
     , (2305029431,  44,         18) /* Damage */
     , (2305029431,  45,         17) /* DamageType - Slash, Fire */
     , (2305029431,  47,          1) /* AttackType - Punch */
     , (2305029431,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2305029431,  49,         25) /* WeaponTime */
     , (2305029431,  51,          1) /* CombatUse - Melee */
     , (2305029431,  65,          1) /* Placement - RightHandCombat */
     , (2305029431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2305029431, 151,          2) /* HookType - Wall */
     , (2305029431, 353,          1) /* WeaponType - Unarmed */
     , (2305029431, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2305029431,   1, False) /* Stuck */
     , (2305029431,  11, True ) /* IgnoreCollisions */
     , (2305029431,  13, True ) /* Ethereal */
     , (2305029431,  14, True ) /* GravityStatus */
     , (2305029431,  19, True ) /* Attackable */
     , (2305029431,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2305029431,  21,       0) /* WeaponLength */
     , (2305029431,  22,    0.75) /* DamageVariance */
     , (2305029431,  26,       0) /* MaximumVelocity */
     , (2305029431,  29, 1.07000005245209) /* WeaponDefense */
     , (2305029431,  62, 1.04999995231628) /* WeaponOffense */
     , (2305029431,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2305029431,   1, 'Mattekar Claw') /* Name */
     , (2305029431,   7, 'Damage: 2-7, Slashing/Fire, Speed 25') /* Inscription */
     , (2305029431,   8, 'Chohag') /* ScribeName */
     , (2305029431,  16, 'A Large Dread Mattekar Claw, fitted for human use, its claws are a deep red.  When you clench your hand, the claws light with a crimson flame.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2305029431,   1,   33557016) /* Setup */
     , (2305029431,   3,  536870932) /* SoundTable */
     , (2305029431,   8,  100671515) /* Icon */
     , (2305029431,  22,  872415275) /* PhysicsEffectTable */
     , (2305029431, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2305029431, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2305029431, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2305029431, 8009,          9) /* PCAPRecordedParentLocation - LeftUnarmed */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2305029431, 8040, 23855548, 53.12631, -32.23175, -0.06949999, -0.7037004, -0.7037004, 0.06932344, 0.06932344) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [53.126310 -32.231750 -0.069500] -0.703700 -0.703700 0.069323 0.069323 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2305029431,   3, 1343249005) /* Wielder */
     , (2305029431, 8000, 2305029431) /* PCAPRecordedObjectIID */
     , (2305029431, 8008, 1343249005) /* PCAPRecordedParentIID */;
