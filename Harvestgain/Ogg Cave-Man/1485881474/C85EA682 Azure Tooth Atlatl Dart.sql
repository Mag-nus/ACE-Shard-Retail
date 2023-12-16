INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361646210, 28217, 5, 2150721) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361646210,   1,        256) /* ItemType - MissileWeapon */
     , (3361646210,   5,        100) /* EncumbranceVal */
     , (3361646210,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3361646210,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3361646210,  11,        250) /* MaxStackSize */
     , (3361646210,  12,         20) /* StackSize */
     , (3361646210,  16,          1) /* ItemUseable - No */
     , (3361646210,  19,        600) /* Value */
     , (3361646210,  44,         20) /* Damage */
     , (3361646210,  45,          2) /* DamageType - Pierce */
     , (3361646210,  48,          0) /* WeaponSkill - None */
     , (3361646210,  49,         -1) /* WeaponTime */
     , (3361646210,  50,          4) /* AmmoType - Atlatl */
     , (3361646210,  51,          3) /* CombatUse - Ammo */
     , (3361646210,  65,        101) /* Placement - Resting */
     , (3361646210,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3361646210, 151,          2) /* HookType - Wall */
     , (3361646210, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361646210,   1, False) /* Stuck */
     , (3361646210,  11, True ) /* IgnoreCollisions */
     , (3361646210,  13, True ) /* Ethereal */
     , (3361646210,  14, True ) /* GravityStatus */
     , (3361646210,  17, True ) /* Inelastic */
     , (3361646210,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3361646210,  21,       0) /* WeaponLength */
     , (3361646210,  22,     0.2) /* DamageVariance */
     , (3361646210,  26,       0) /* MaximumVelocity */
     , (3361646210,  29,       1) /* WeaponDefense */
     , (3361646210,  39, 1.100000023841858) /* DefaultScale */
     , (3361646210,  62,       1) /* WeaponOffense */
     , (3361646210,  63,       1) /* DamageMod */
     , (3361646210,  78,       1) /* Friction */
     , (3361646210,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361646210,   1, 'Azure Tooth Atlatl Dart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361646210,   1,   33557434) /* Setup */
     , (3361646210,   3,  536870932) /* SoundTable */
     , (3361646210,   8,  100676803) /* Icon */
     , (3361646210,  22,  872415275) /* PhysicsEffectTable */
     , (3361646210, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3361646210, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3361646210, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361646210,   3, 1342377334) /* Wielder */
     , (3361646210, 8000, 3361646210) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3361646210, 0, 16787489, 0);
