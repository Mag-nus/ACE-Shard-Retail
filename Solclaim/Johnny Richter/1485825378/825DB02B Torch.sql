INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187178027, 293, 1, 2412864) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187178027,   1,        128) /* ItemType - Misc */
     , (2187178027,   5,         10) /* EncumbranceVal */
     , (2187178027,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2187178027,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2187178027,  16,          1) /* ItemUseable - No */
     , (2187178027,  19,         10) /* Value */
     , (2187178027,  44,          2) /* Damage */
     , (2187178027,  45,         16) /* DamageType - Fire */
     , (2187178027,  47,          4) /* AttackType - Slash */
     , (2187178027,  48,         45) /* WeaponSkill - LightWeapons */
     , (2187178027,  49,         40) /* WeaponTime */
     , (2187178027,  51,          1) /* CombatUse - Melee */
     , (2187178027,  65,          1) /* Placement - RightHandCombat */
     , (2187178027,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2187178027, 151,          2) /* HookType - Wall */
     , (2187178027, 353,          4) /* WeaponType - Mace */
     , (2187178027, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187178027,   1, False) /* Stuck */
     , (2187178027,  11, True ) /* IgnoreCollisions */
     , (2187178027,  13, True ) /* Ethereal */
     , (2187178027,  14, True ) /* GravityStatus */
     , (2187178027,  15, True ) /* LightsStatus */
     , (2187178027,  19, True ) /* Attackable */
     , (2187178027,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187178027,  21,       0) /* WeaponLength */
     , (2187178027,  22,     0.5) /* DamageVariance */
     , (2187178027,  26,       0) /* MaximumVelocity */
     , (2187178027,  39,    1.25) /* DefaultScale */
     , (2187178027,  62,       1) /* WeaponOffense */
     , (2187178027,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187178027,   1, 'Torch') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187178027,   1,   33555887) /* Setup */
     , (2187178027,   3,  536870932) /* SoundTable */
     , (2187178027,   8,  100667506) /* Icon */
     , (2187178027,  22,  872415275) /* PhysicsEffectTable */
     , (2187178027, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2187178027, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2187178027, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2187178027, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2187178027, 8040, 3332964380, 78.61755, 86.8787, 41.929, 0.7036845, 0.7036845, -0.069484614, -0.069484614) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.617554 86.878700 41.929001] 0.703685 0.703685 -0.069485 -0.069485 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187178027,   3, 1343143799) /* Wielder */
     , (2187178027, 8000, 2187178027) /* PCAPRecordedObjectIID */
     , (2187178027, 8008, 1343143799) /* PCAPRecordedParentIID */;
