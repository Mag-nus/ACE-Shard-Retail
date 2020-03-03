INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152758121, 5309, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152758121,   1,        256) /* ItemType - MissileWeapon */
     , (2152758121,   5,       3375) /* EncumbranceVal */
     , (2152758121,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2152758121,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2152758121,  11,       1000) /* MaxStackSize */
     , (2152758121,  12,        675) /* StackSize */
     , (2152758121,  16,          1) /* ItemUseable - No */
     , (2152758121,  19,       6075) /* Value */
     , (2152758121,  44,         15) /* Damage */
     , (2152758121,  45,          2) /* DamageType - Pierce */
     , (2152758121,  48,          0) /* WeaponSkill - None */
     , (2152758121,  49,         -1) /* WeaponTime */
     , (2152758121,  50,          1) /* AmmoType - Arrow */
     , (2152758121,  51,          3) /* CombatUse - Ammo */
     , (2152758121,  65,        101) /* Placement - Resting */
     , (2152758121,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2152758121, 151,          2) /* HookType - Wall */
     , (2152758121, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152758121,   1, False) /* Stuck */
     , (2152758121,  11, True ) /* IgnoreCollisions */
     , (2152758121,  13, True ) /* Ethereal */
     , (2152758121,  14, True ) /* GravityStatus */
     , (2152758121,  17, True ) /* Inelastic */
     , (2152758121,  19, True ) /* Attackable */
     , (2152758121,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152758121,  21,       0) /* WeaponLength */
     , (2152758121,  22,     0.1) /* DamageVariance */
     , (2152758121,  26,       0) /* MaximumVelocity */
     , (2152758121,  29,       1) /* WeaponDefense */
     , (2152758121,  39, 1.10000002384186) /* DefaultScale */
     , (2152758121,  62,       1) /* WeaponOffense */
     , (2152758121,  63,       1) /* DamageMod */
     , (2152758121,  78,       1) /* Friction */
     , (2152758121,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152758121,   1, 'Greater Armor Piercing Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152758121,   1,   33554724) /* Setup */
     , (2152758121,   3,  536870932) /* SoundTable */
     , (2152758121,   6,   67111919) /* PaletteBase */
     , (2152758121,   8,  100670198) /* Icon */
     , (2152758121,  22,  872415275) /* PhysicsEffectTable */
     , (2152758121, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2152758121, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2152758121, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152758121,   3, 1343193128) /* Wielder */
     , (2152758121, 8000, 2152758121) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152758121, 67111924, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152758121, 0, 16777887, 0);
