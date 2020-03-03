INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922715, 9420, 6, 2412864) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922715,   1,          1) /* ItemType - MeleeWeapon */
     , (2225922715,   5,        250) /* EncumbranceVal */
     , (2225922715,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2225922715,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2225922715,  16,          1) /* ItemUseable - No */
     , (2225922715,  19,       1100) /* Value */
     , (2225922715,  44,         18) /* Damage */
     , (2225922715,  45,         17) /* DamageType - Slash, Fire */
     , (2225922715,  47,          1) /* AttackType - Punch */
     , (2225922715,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2225922715,  49,         25) /* WeaponTime */
     , (2225922715,  51,          1) /* CombatUse - Melee */
     , (2225922715,  65,          1) /* Placement - RightHandCombat */
     , (2225922715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922715, 151,          2) /* HookType - Wall */
     , (2225922715, 353,          1) /* WeaponType - Unarmed */
     , (2225922715, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922715,   1, False) /* Stuck */
     , (2225922715,  11, True ) /* IgnoreCollisions */
     , (2225922715,  13, True ) /* Ethereal */
     , (2225922715,  14, True ) /* GravityStatus */
     , (2225922715,  19, True ) /* Attackable */
     , (2225922715,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2225922715,  21,       0) /* WeaponLength */
     , (2225922715,  22,    0.75) /* DamageVariance */
     , (2225922715,  26,       0) /* MaximumVelocity */
     , (2225922715,  29, 1.07000005245209) /* WeaponDefense */
     , (2225922715,  62, 1.04999995231628) /* WeaponOffense */
     , (2225922715,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922715,   1, 'Mattekar Claw') /* Name */
     , (2225922715,   7, '5/5/15 Rare') /* Inscription */
     , (2225922715,   8, 'Baal') /* ScribeName */
     , (2225922715,  16, 'A Large Dread Mattekar Claw, fitted for human use, its claws are a deep red.  When you clench your hand, the claws light with a crimson flame.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922715,   1,   33557016) /* Setup */
     , (2225922715,   3,  536870932) /* SoundTable */
     , (2225922715,   8,  100671515) /* Icon */
     , (2225922715,  22,  872415275) /* PhysicsEffectTable */
     , (2225922715, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2225922715, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2225922715, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2225922715, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2225922715, 8040, 2847146017, 109.146, 14.88965, 93.92901, -0.7041107, -0.7041107, -0.06502398, -0.06502398) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40021 [109.146000 14.889650 93.929010] -0.704111 -0.704111 -0.065024 -0.065024 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922715,   3, 1342181083) /* Wielder */
     , (2225922715, 8000, 2225922715) /* PCAPRecordedObjectIID */
     , (2225922715, 8008, 1342181083) /* PCAPRecordedParentIID */;
