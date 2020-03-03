INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711129210, 293, 1, 2412864) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711129210,   1,        128) /* ItemType - Misc */
     , (3711129210,   5,         10) /* EncumbranceVal */
     , (3711129210,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3711129210,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3711129210,  16,          1) /* ItemUseable - No */
     , (3711129210,  19,         10) /* Value */
     , (3711129210,  44,          2) /* Damage */
     , (3711129210,  45,         16) /* DamageType - Fire */
     , (3711129210,  47,          4) /* AttackType - Slash */
     , (3711129210,  48,         45) /* WeaponSkill - LightWeapons */
     , (3711129210,  49,         40) /* WeaponTime */
     , (3711129210,  51,          1) /* CombatUse - Melee */
     , (3711129210,  65,          1) /* Placement - RightHandCombat */
     , (3711129210,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3711129210, 151,          2) /* HookType - Wall */
     , (3711129210, 353,          4) /* WeaponType - Mace */
     , (3711129210, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711129210,   1, False) /* Stuck */
     , (3711129210,  11, True ) /* IgnoreCollisions */
     , (3711129210,  13, True ) /* Ethereal */
     , (3711129210,  14, True ) /* GravityStatus */
     , (3711129210,  15, True ) /* LightsStatus */
     , (3711129210,  19, True ) /* Attackable */
     , (3711129210,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711129210,  21,       0) /* WeaponLength */
     , (3711129210,  22,     0.5) /* DamageVariance */
     , (3711129210,  26,       0) /* MaximumVelocity */
     , (3711129210,  39,    1.25) /* DefaultScale */
     , (3711129210,  62,       1) /* WeaponOffense */
     , (3711129210,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711129210,   1, 'Torch') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711129210,   1,   33555887) /* Setup */
     , (3711129210,   3,  536870932) /* SoundTable */
     , (3711129210,   8,  100667506) /* Icon */
     , (3711129210,  22,  872415275) /* PhysicsEffectTable */
     , (3711129210, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3711129210, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711129210, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3711129210, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3711129210, 8040, 778830577, -208.4838, 123.9519, -17.671, 0.7069648, 0.7069648, -0.01416839, -0.01416839) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C02F1 [-208.483800 123.951900 -17.671000] 0.706965 0.706965 -0.014168 -0.014168 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711129210,   3, 1343301116) /* Wielder */
     , (3711129210, 8000, 3711129210) /* PCAPRecordedObjectIID */
     , (3711129210, 8008, 1343301116) /* PCAPRecordedParentIID */;
