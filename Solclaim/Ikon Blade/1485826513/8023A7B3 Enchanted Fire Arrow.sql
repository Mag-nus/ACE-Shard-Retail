INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149820339, 3646, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149820339,   1,        256) /* ItemType - MissileWeapon */
     , (2149820339,   5,         10) /* EncumbranceVal */
     , (2149820339,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2149820339,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2149820339,  11,        250) /* MaxStackSize */
     , (2149820339,  12,          1) /* StackSize */
     , (2149820339,  16,          1) /* ItemUseable - No */
     , (2149820339,  18,         32) /* UiEffects - Fire */
     , (2149820339,  19,         50) /* Value */
     , (2149820339,  44,         16) /* Damage */
     , (2149820339,  45,         16) /* DamageType - Fire */
     , (2149820339,  48,          0) /* WeaponSkill - None */
     , (2149820339,  49,         -1) /* WeaponTime */
     , (2149820339,  50,          1) /* AmmoType - Arrow */
     , (2149820339,  51,          3) /* CombatUse - Ammo */
     , (2149820339,  65,        101) /* Placement - Resting */
     , (2149820339,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2149820339, 151,          2) /* HookType - Wall */
     , (2149820339, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149820339,   1, False) /* Stuck */
     , (2149820339,  11, True ) /* IgnoreCollisions */
     , (2149820339,  13, True ) /* Ethereal */
     , (2149820339,  14, True ) /* GravityStatus */
     , (2149820339,  17, True ) /* Inelastic */
     , (2149820339,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149820339,  21,       0) /* WeaponLength */
     , (2149820339,  22,    0.25) /* DamageVariance */
     , (2149820339,  26,       0) /* MaximumVelocity */
     , (2149820339,  29,       1) /* WeaponDefense */
     , (2149820339,  62,       1) /* WeaponOffense */
     , (2149820339,  63,       1) /* DamageMod */
     , (2149820339,  78,       1) /* Friction */
     , (2149820339,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149820339,   1, 'Enchanted Fire Arrow') /* Name */
     , (2149820339,  16, 'Enchanted fire arrow that does fire damage, of course.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149820339,   1,   33555406) /* Setup */
     , (2149820339,   3,  536870932) /* SoundTable */
     , (2149820339,   8,  100667622) /* Icon */
     , (2149820339,  22,  872415275) /* PhysicsEffectTable */
     , (2149820339, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2149820339, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149820339, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149820339,   3, 1342777524) /* Wielder */
     , (2149820339, 8000, 2149820339) /* PCAPRecordedObjectIID */;
