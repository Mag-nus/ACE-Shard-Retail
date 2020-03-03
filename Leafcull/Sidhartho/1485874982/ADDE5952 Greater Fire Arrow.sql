INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030226, 5305, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030226,   1,        256) /* ItemType - MissileWeapon */
     , (2917030226,   5,        805) /* EncumbranceVal */
     , (2917030226,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2917030226,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2917030226,  11,       1000) /* MaxStackSize */
     , (2917030226,  12,        161) /* StackSize */
     , (2917030226,  16,          1) /* ItemUseable - No */
     , (2917030226,  18,         32) /* UiEffects - Fire */
     , (2917030226,  19,       1771) /* Value */
     , (2917030226,  44,         14) /* Damage */
     , (2917030226,  45,         16) /* DamageType - Fire */
     , (2917030226,  48,          0) /* WeaponSkill - None */
     , (2917030226,  49,         -1) /* WeaponTime */
     , (2917030226,  50,          1) /* AmmoType - Arrow */
     , (2917030226,  51,          3) /* CombatUse - Ammo */
     , (2917030226,  65,        101) /* Placement - Resting */
     , (2917030226,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2917030226, 151,          2) /* HookType - Wall */
     , (2917030226, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030226,   1, False) /* Stuck */
     , (2917030226,  11, True ) /* IgnoreCollisions */
     , (2917030226,  13, True ) /* Ethereal */
     , (2917030226,  14, True ) /* GravityStatus */
     , (2917030226,  17, True ) /* Inelastic */
     , (2917030226,  19, True ) /* Attackable */
     , (2917030226,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030226,  21,       0) /* WeaponLength */
     , (2917030226,  22,    0.25) /* DamageVariance */
     , (2917030226,  26,       0) /* MaximumVelocity */
     , (2917030226,  29,       1) /* WeaponDefense */
     , (2917030226,  39, 1.10000002384186) /* DefaultScale */
     , (2917030226,  62,       1) /* WeaponOffense */
     , (2917030226,  63,       1) /* DamageMod */
     , (2917030226,  78,       1) /* Friction */
     , (2917030226,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030226,   1, 'Greater Fire Arrow') /* Name */
     , (2917030226,  16, 'A flaming arrow that appears to do fire damage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030226,   1,   33555406) /* Setup */
     , (2917030226,   3,  536870932) /* SoundTable */
     , (2917030226,   8,  100670166) /* Icon */
     , (2917030226,  22,  872415275) /* PhysicsEffectTable */
     , (2917030226, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2917030226, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917030226, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030226,   3, 1342725843) /* Wielder */
     , (2917030226, 8000, 2917030226) /* PCAPRecordedObjectIID */;
