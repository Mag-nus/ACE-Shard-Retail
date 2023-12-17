INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155814135, 5310, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155814135,   1,        256) /* ItemType - MissileWeapon */
     , (2155814135,   5,       3585) /* EncumbranceVal */
     , (2155814135,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2155814135,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2155814135,  11,       1000) /* MaxStackSize */
     , (2155814135,  12,        717) /* StackSize */
     , (2155814135,  16,          1) /* ItemUseable - No */
     , (2155814135,  19,       5019) /* Value */
     , (2155814135,  44,         14) /* Damage */
     , (2155814135,  45,          4) /* DamageType - Bludgeon */
     , (2155814135,  48,          0) /* WeaponSkill - None */
     , (2155814135,  49,         -1) /* WeaponTime */
     , (2155814135,  50,          1) /* AmmoType - Arrow */
     , (2155814135,  51,          3) /* CombatUse - Ammo */
     , (2155814135,  65,        101) /* Placement - Resting */
     , (2155814135,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2155814135, 151,          2) /* HookType - Wall */
     , (2155814135, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155814135,   1, False) /* Stuck */
     , (2155814135,  11, True ) /* IgnoreCollisions */
     , (2155814135,  13, True ) /* Ethereal */
     , (2155814135,  14, True ) /* GravityStatus */
     , (2155814135,  17, True ) /* Inelastic */
     , (2155814135,  19, True ) /* Attackable */
     , (2155814135,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155814135,  21,       0) /* WeaponLength */
     , (2155814135,  22,    0.25) /* DamageVariance */
     , (2155814135,  26,       0) /* MaximumVelocity */
     , (2155814135,  29,       1) /* WeaponDefense */
     , (2155814135,  39, 1.100000023841858) /* DefaultScale */
     , (2155814135,  62,       1) /* WeaponOffense */
     , (2155814135,  63,       1) /* DamageMod */
     , (2155814135,  78,       1) /* Friction */
     , (2155814135,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155814135,   1, 'Greater Blunt Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155814135,   1,   33554724) /* Setup */
     , (2155814135,   3,  536870932) /* SoundTable */
     , (2155814135,   6,   67111919) /* PaletteBase */
     , (2155814135,   8,  100670197) /* Icon */
     , (2155814135,  22,  872415275) /* PhysicsEffectTable */
     , (2155814135, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2155814135, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155814135, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155814135,   3, 1343190293) /* Wielder */
     , (2155814135, 8000, 2155814135) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155814135, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155814135, 0, 16777887, 0);
