INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356966911, 528, 6, 2412864) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356966911,   1,          1) /* ItemType - MeleeWeapon */
     , (3356966911,   5,         10) /* EncumbranceVal */
     , (3356966911,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3356966911,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3356966911,  16,          1) /* ItemUseable - No */
     , (3356966911,  19,         10) /* Value */
     , (3356966911,  44,          6) /* Damage */
     , (3356966911,  45,          4) /* DamageType - Bludgeon */
     , (3356966911,  47,          6) /* AttackType - Thrust, Slash */
     , (3356966911,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3356966911,  49,         45) /* WeaponTime */
     , (3356966911,  51,          1) /* CombatUse - Melee */
     , (3356966911,  65,          1) /* Placement - RightHandCombat */
     , (3356966911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356966911, 151,          2) /* HookType - Wall */
     , (3356966911, 353,          7) /* WeaponType - Staff */
     , (3356966911, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356966911,   1, False) /* Stuck */
     , (3356966911,  11, True ) /* IgnoreCollisions */
     , (3356966911,  13, True ) /* Ethereal */
     , (3356966911,  14, True ) /* GravityStatus */
     , (3356966911,  19, True ) /* Attackable */
     , (3356966911,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3356966911,  21,       0) /* WeaponLength */
     , (3356966911,  22,     0.5) /* DamageVariance */
     , (3356966911,  26,       0) /* MaximumVelocity */
     , (3356966911,  29,       1) /* WeaponDefense */
     , (3356966911,  39, 0.5600000023841858) /* DefaultScale */
     , (3356966911,  62,       1) /* WeaponOffense */
     , (3356966911,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356966911,   1, 'Starter Nabut') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356966911,   1,   33554749) /* Setup */
     , (3356966911,   3,  536870932) /* SoundTable */
     , (3356966911,   8,  100667602) /* Icon */
     , (3356966911,  22,  872415275) /* PhysicsEffectTable */
     , (3356966911, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3356966911, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3356966911, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3356966911, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3356966911, 8040, 271908926, 187.95326, 128.63991, 71.92901, -0.63592815, -0.63592815, -0.30918506, -0.30918506) /* PCAPRecordedLocation */
/* @teleloc 0x1035003E [187.953262 128.639908 71.929008] -0.635928 -0.635928 -0.309185 -0.309185 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356966911,   3, 1342796855) /* Wielder */
     , (3356966911, 8000, 3356966911) /* PCAPRecordedObjectIID */
     , (3356966911, 8008, 1342796855) /* PCAPRecordedParentIID */;
