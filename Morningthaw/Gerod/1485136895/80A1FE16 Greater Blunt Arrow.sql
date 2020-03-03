INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158099990, 5310, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158099990,   1,        256) /* ItemType - MissileWeapon */
     , (2158099990,   5,        670) /* EncumbranceVal */
     , (2158099990,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2158099990,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2158099990,  11,       1000) /* MaxStackSize */
     , (2158099990,  12,        134) /* StackSize */
     , (2158099990,  16,          1) /* ItemUseable - No */
     , (2158099990,  19,        938) /* Value */
     , (2158099990,  44,         14) /* Damage */
     , (2158099990,  45,          4) /* DamageType - Bludgeon */
     , (2158099990,  48,          0) /* WeaponSkill - None */
     , (2158099990,  49,         -1) /* WeaponTime */
     , (2158099990,  50,          1) /* AmmoType - Arrow */
     , (2158099990,  51,          3) /* CombatUse - Ammo */
     , (2158099990,  65,        101) /* Placement - Resting */
     , (2158099990,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2158099990, 151,          2) /* HookType - Wall */
     , (2158099990, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158099990,   1, False) /* Stuck */
     , (2158099990,  11, True ) /* IgnoreCollisions */
     , (2158099990,  13, True ) /* Ethereal */
     , (2158099990,  14, True ) /* GravityStatus */
     , (2158099990,  17, True ) /* Inelastic */
     , (2158099990,  19, True ) /* Attackable */
     , (2158099990,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158099990,  21,       0) /* WeaponLength */
     , (2158099990,  22,    0.25) /* DamageVariance */
     , (2158099990,  26,       0) /* MaximumVelocity */
     , (2158099990,  29,       1) /* WeaponDefense */
     , (2158099990,  39, 1.10000002384186) /* DefaultScale */
     , (2158099990,  62,       1) /* WeaponOffense */
     , (2158099990,  63,       1) /* DamageMod */
     , (2158099990,  78,       1) /* Friction */
     , (2158099990,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158099990,   1, 'Greater Blunt Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158099990,   1,   33554724) /* Setup */
     , (2158099990,   3,  536870932) /* SoundTable */
     , (2158099990,   6,   67111919) /* PaletteBase */
     , (2158099990,   8,  100670197) /* Icon */
     , (2158099990,  22,  872415275) /* PhysicsEffectTable */
     , (2158099990, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2158099990, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158099990, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158099990,   3, 1343190264) /* Wielder */
     , (2158099990, 8000, 2158099990) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158099990, 67111920, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158099990, 0, 16777887, 0);
