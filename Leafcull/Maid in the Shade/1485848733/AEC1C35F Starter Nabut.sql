INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931934047, 528, 6, 2412864) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931934047,   1,          1) /* ItemType - MeleeWeapon */
     , (2931934047,   5,         10) /* EncumbranceVal */
     , (2931934047,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2931934047,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2931934047,  16,          1) /* ItemUseable - No */
     , (2931934047,  19,         10) /* Value */
     , (2931934047,  44,          6) /* Damage */
     , (2931934047,  45,          4) /* DamageType - Bludgeon */
     , (2931934047,  47,          6) /* AttackType - Thrust, Slash */
     , (2931934047,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2931934047,  49,         45) /* WeaponTime */
     , (2931934047,  51,          1) /* CombatUse - Melee */
     , (2931934047,  65,          1) /* Placement - RightHandCombat */
     , (2931934047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931934047, 151,          2) /* HookType - Wall */
     , (2931934047, 353,          7) /* WeaponType - Staff */
     , (2931934047, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931934047,   1, False) /* Stuck */
     , (2931934047,  11, True ) /* IgnoreCollisions */
     , (2931934047,  13, True ) /* Ethereal */
     , (2931934047,  14, True ) /* GravityStatus */
     , (2931934047,  19, True ) /* Attackable */
     , (2931934047,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931934047,  21,       0) /* WeaponLength */
     , (2931934047,  22,     0.5) /* DamageVariance */
     , (2931934047,  26,       0) /* MaximumVelocity */
     , (2931934047,  29,       1) /* WeaponDefense */
     , (2931934047,  39, 0.560000002384186) /* DefaultScale */
     , (2931934047,  62,       1) /* WeaponOffense */
     , (2931934047,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931934047,   1, 'Starter Nabut') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931934047,   1,   33554749) /* Setup */
     , (2931934047,   3,  536870932) /* SoundTable */
     , (2931934047,   8,  100667602) /* Icon */
     , (2931934047,  22,  872415275) /* PhysicsEffectTable */
     , (2931934047, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2931934047, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2931934047, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2931934047, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2931934047, 8040, 3729850397, 76.42005, 103.3328, 15.929, -0.7003356, -0.7003356, -0.09762191, -0.09762191) /* PCAPRecordedLocation */
/* @teleloc 0xDE51001D [76.420050 103.332800 15.929000] -0.700336 -0.700336 -0.097622 -0.097622 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931934047,   3, 1343030640) /* Wielder */
     , (2931934047, 8000, 2931934047) /* PCAPRecordedObjectIID */
     , (2931934047, 8008, 1343030640) /* PCAPRecordedParentIID */;
