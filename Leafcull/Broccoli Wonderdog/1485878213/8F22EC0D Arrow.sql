INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401430541, 300, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401430541,   1,        256) /* ItemType - MissileWeapon */
     , (2401430541,   5,         30) /* EncumbranceVal */
     , (2401430541,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2401430541,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2401430541,  11,       1000) /* MaxStackSize */
     , (2401430541,  12,          6) /* StackSize */
     , (2401430541,  16,          1) /* ItemUseable - No */
     , (2401430541,  19,          6) /* Value */
     , (2401430541,  44,          9) /* Damage */
     , (2401430541,  45,          2) /* DamageType - Pierce */
     , (2401430541,  48,          0) /* WeaponSkill - None */
     , (2401430541,  49,         -1) /* WeaponTime */
     , (2401430541,  50,          1) /* AmmoType - Arrow */
     , (2401430541,  51,          3) /* CombatUse - Ammo */
     , (2401430541,  65,        101) /* Placement - Resting */
     , (2401430541,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2401430541, 151,          2) /* HookType - Wall */
     , (2401430541, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401430541,   1, False) /* Stuck */
     , (2401430541,  11, True ) /* IgnoreCollisions */
     , (2401430541,  13, True ) /* Ethereal */
     , (2401430541,  14, True ) /* GravityStatus */
     , (2401430541,  17, True ) /* Inelastic */
     , (2401430541,  19, True ) /* Attackable */
     , (2401430541,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401430541,  21,       0) /* WeaponLength */
     , (2401430541,  22,    0.25) /* DamageVariance */
     , (2401430541,  26,       0) /* MaximumVelocity */
     , (2401430541,  29,       1) /* WeaponDefense */
     , (2401430541,  62,       1) /* WeaponOffense */
     , (2401430541,  63,       1) /* DamageMod */
     , (2401430541,  78,       1) /* Friction */
     , (2401430541,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401430541,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430541,   1,   33554724) /* Setup */
     , (2401430541,   3,  536870932) /* SoundTable */
     , (2401430541,   6,   67111919) /* PaletteBase */
     , (2401430541,   8,  100667622) /* Icon */
     , (2401430541,  22,  872415275) /* PhysicsEffectTable */
     , (2401430541, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2401430541, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2401430541, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430541,   3, 1342979993) /* Wielder */
     , (2401430541, 8000, 2401430541) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2401430541, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401430541, 0, 16777887, 0);
