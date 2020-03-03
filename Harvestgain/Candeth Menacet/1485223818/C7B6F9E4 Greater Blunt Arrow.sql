INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3350657508, 5310, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3350657508,   1,        256) /* ItemType - MissileWeapon */
     , (3350657508,   5,       1975) /* EncumbranceVal */
     , (3350657508,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3350657508,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3350657508,  11,       1000) /* MaxStackSize */
     , (3350657508,  12,        715) /* StackSize */
     , (3350657508,  16,          1) /* ItemUseable - No */
     , (3350657508,  19,       2765) /* Value */
     , (3350657508,  44,         14) /* Damage */
     , (3350657508,  45,          4) /* DamageType - Bludgeon */
     , (3350657508,  48,          0) /* WeaponSkill - None */
     , (3350657508,  49,         -1) /* WeaponTime */
     , (3350657508,  50,          1) /* AmmoType - Arrow */
     , (3350657508,  51,          3) /* CombatUse - Ammo */
     , (3350657508,  65,        101) /* Placement - Resting */
     , (3350657508,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3350657508, 151,          2) /* HookType - Wall */
     , (3350657508, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3350657508,   1, False) /* Stuck */
     , (3350657508,  11, True ) /* IgnoreCollisions */
     , (3350657508,  13, True ) /* Ethereal */
     , (3350657508,  14, True ) /* GravityStatus */
     , (3350657508,  17, True ) /* Inelastic */
     , (3350657508,  19, True ) /* Attackable */
     , (3350657508,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3350657508,  21,       0) /* WeaponLength */
     , (3350657508,  22,    0.25) /* DamageVariance */
     , (3350657508,  26,       0) /* MaximumVelocity */
     , (3350657508,  29,       1) /* WeaponDefense */
     , (3350657508,  39, 1.10000002384186) /* DefaultScale */
     , (3350657508,  62,       1) /* WeaponOffense */
     , (3350657508,  63,       1) /* DamageMod */
     , (3350657508,  78,       1) /* Friction */
     , (3350657508,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3350657508,   1, 'Greater Blunt Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3350657508,   1,   33554724) /* Setup */
     , (3350657508,   3,  536870932) /* SoundTable */
     , (3350657508,   6,   67111919) /* PaletteBase */
     , (3350657508,   8,  100670197) /* Icon */
     , (3350657508,  22,  872415275) /* PhysicsEffectTable */
     , (3350657508, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3350657508, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3350657508, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3350657508,   3, 1343357430) /* Wielder */
     , (3350657508, 8000, 3350657508) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3350657508, 67111920, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3350657508, 0, 16777887, 0);
