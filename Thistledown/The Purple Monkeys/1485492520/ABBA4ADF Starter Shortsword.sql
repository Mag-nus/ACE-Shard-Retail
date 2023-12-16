INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881112799, 535, 6, 2412864) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881112799,   1,          1) /* ItemType - MeleeWeapon */
     , (2881112799,   5,        350) /* EncumbranceVal */
     , (2881112799,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2881112799,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2881112799,  16,          1) /* ItemUseable - No */
     , (2881112799,  19,         10) /* Value */
     , (2881112799,  44,          6) /* Damage */
     , (2881112799,  45,          3) /* DamageType - Slash, Pierce */
     , (2881112799,  47,          6) /* AttackType - Thrust, Slash */
     , (2881112799,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2881112799,  49,         30) /* WeaponTime */
     , (2881112799,  51,          1) /* CombatUse - Melee */
     , (2881112799,  65,          1) /* Placement - RightHandCombat */
     , (2881112799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881112799, 151,          2) /* HookType - Wall */
     , (2881112799, 353,          2) /* WeaponType - Sword */
     , (2881112799, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881112799,   1, False) /* Stuck */
     , (2881112799,  11, True ) /* IgnoreCollisions */
     , (2881112799,  13, True ) /* Ethereal */
     , (2881112799,  14, True ) /* GravityStatus */
     , (2881112799,  19, True ) /* Attackable */
     , (2881112799,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881112799,  21,       0) /* WeaponLength */
     , (2881112799,  22,     0.5) /* DamageVariance */
     , (2881112799,  26,       0) /* MaximumVelocity */
     , (2881112799,  29,       1) /* WeaponDefense */
     , (2881112799,  39, 0.9200000166893005) /* DefaultScale */
     , (2881112799,  62,       1) /* WeaponOffense */
     , (2881112799,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881112799,   1, 'Starter Shortsword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881112799,   1,   33554760) /* Setup */
     , (2881112799,   3,  536870932) /* SoundTable */
     , (2881112799,   8,  100667614) /* Icon */
     , (2881112799,  22,  872415275) /* PhysicsEffectTable */
     , (2881112799, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2881112799, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881112799, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2881112799, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2881112799, 8040, 3729850397, 76.42005, 103.33283, 15.928999, -0.7003356, -0.7003356, -0.09762191, -0.09762191) /* PCAPRecordedLocation */
/* @teleloc 0xDE51001D [76.420052 103.332832 15.928999] -0.700336 -0.700336 -0.097622 -0.097622 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881112799,   3, 1342924058) /* Wielder */
     , (2881112799, 8000, 2881112799) /* PCAPRecordedObjectIID */
     , (2881112799, 8008, 1342924058) /* PCAPRecordedParentIID */;
