INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2932327819, 12464, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2932327819,   1,        256) /* ItemType - MissileWeapon */
     , (2932327819,   5,        670) /* EncumbranceVal */
     , (2932327819,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2932327819,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2932327819,  11,       1000) /* MaxStackSize */
     , (2932327819,  12,        134) /* StackSize */
     , (2932327819,  16,          1) /* ItemUseable - No */
     , (2932327819,  19,        134) /* Value */
     , (2932327819,  44,         12) /* Damage */
     , (2932327819,  45,          2) /* DamageType - Pierce */
     , (2932327819,  48,          0) /* WeaponSkill - None */
     , (2932327819,  49,         -1) /* WeaponTime */
     , (2932327819,  50,          4) /* AmmoType - Atlatl */
     , (2932327819,  51,          3) /* CombatUse - Ammo */
     , (2932327819,  65,        101) /* Placement - Resting */
     , (2932327819,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2932327819, 151,          2) /* HookType - Wall */
     , (2932327819, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2932327819,   1, False) /* Stuck */
     , (2932327819,  11, True ) /* IgnoreCollisions */
     , (2932327819,  13, True ) /* Ethereal */
     , (2932327819,  14, True ) /* GravityStatus */
     , (2932327819,  17, True ) /* Inelastic */
     , (2932327819,  19, True ) /* Attackable */
     , (2932327819,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2932327819,  21,       0) /* WeaponLength */
     , (2932327819,  22,    0.25) /* DamageVariance */
     , (2932327819,  26,       0) /* MaximumVelocity */
     , (2932327819,  29,       1) /* WeaponDefense */
     , (2932327819,  62,       1) /* WeaponOffense */
     , (2932327819,  63,       1) /* DamageMod */
     , (2932327819,  78,       1) /* Friction */
     , (2932327819,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2932327819,   1, 'Atlatl Dart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2932327819,   1,   33557434) /* Setup */
     , (2932327819,   3,  536870932) /* SoundTable */
     , (2932327819,   6,   67111919) /* PaletteBase */
     , (2932327819,   8,  100672373) /* Icon */
     , (2932327819,  22,  872415275) /* PhysicsEffectTable */
     , (2932327819, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2932327819, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2932327819, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2932327819,   3, 1343049960) /* Wielder */
     , (2932327819, 8000, 2932327819) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2932327819, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2932327819, 0, 16787489, 0);
