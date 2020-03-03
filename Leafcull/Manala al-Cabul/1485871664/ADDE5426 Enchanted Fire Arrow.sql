INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028902, 3646, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028902,   1,        256) /* ItemType - MissileWeapon */
     , (2917028902,   5,         40) /* EncumbranceVal */
     , (2917028902,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2917028902,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2917028902,  11,        250) /* MaxStackSize */
     , (2917028902,  12,          4) /* StackSize */
     , (2917028902,  16,          1) /* ItemUseable - No */
     , (2917028902,  18,         32) /* UiEffects - Fire */
     , (2917028902,  19,        200) /* Value */
     , (2917028902,  44,         16) /* Damage */
     , (2917028902,  45,         16) /* DamageType - Fire */
     , (2917028902,  48,          0) /* WeaponSkill - None */
     , (2917028902,  49,         -1) /* WeaponTime */
     , (2917028902,  50,          1) /* AmmoType - Arrow */
     , (2917028902,  51,          3) /* CombatUse - Ammo */
     , (2917028902,  65,        101) /* Placement - Resting */
     , (2917028902,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2917028902, 151,          2) /* HookType - Wall */
     , (2917028902, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028902,   1, False) /* Stuck */
     , (2917028902,  11, True ) /* IgnoreCollisions */
     , (2917028902,  13, True ) /* Ethereal */
     , (2917028902,  14, True ) /* GravityStatus */
     , (2917028902,  17, True ) /* Inelastic */
     , (2917028902,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028902,  21,       0) /* WeaponLength */
     , (2917028902,  22,    0.25) /* DamageVariance */
     , (2917028902,  26,       0) /* MaximumVelocity */
     , (2917028902,  29,       1) /* WeaponDefense */
     , (2917028902,  62,       1) /* WeaponOffense */
     , (2917028902,  63,       1) /* DamageMod */
     , (2917028902,  78,       1) /* Friction */
     , (2917028902,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028902,   1, 'Enchanted Fire Arrow') /* Name */
     , (2917028902,  16, 'Enchanted fire arrow that does fire damage, of course.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028902,   1,   33555406) /* Setup */
     , (2917028902,   3,  536870932) /* SoundTable */
     , (2917028902,   8,  100667622) /* Icon */
     , (2917028902,  22,  872415275) /* PhysicsEffectTable */
     , (2917028902, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2917028902, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917028902, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028902,   3, 1342425734) /* Wielder */
     , (2917028902, 8000, 2917028902) /* PCAPRecordedObjectIID */;
