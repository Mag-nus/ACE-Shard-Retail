INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633376947, 3598, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633376947,   1,        256) /* ItemType - MissileWeapon */
     , (3633376947,   5,         50) /* EncumbranceVal */
     , (3633376947,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3633376947,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3633376947,  11,       1000) /* MaxStackSize */
     , (3633376947,  12,         10) /* StackSize */
     , (3633376947,  16,          1) /* ItemUseable - No */
     , (3633376947,  19,         40) /* Value */
     , (3633376947,  44,         10) /* Damage */
     , (3633376947,  45,          2) /* DamageType - Pierce */
     , (3633376947,  48,          0) /* WeaponSkill - None */
     , (3633376947,  49,         -1) /* WeaponTime */
     , (3633376947,  50,          1) /* AmmoType - Arrow */
     , (3633376947,  51,          3) /* CombatUse - Ammo */
     , (3633376947,  65,        101) /* Placement - Resting */
     , (3633376947,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3633376947, 151,          2) /* HookType - Wall */
     , (3633376947, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633376947,   1, False) /* Stuck */
     , (3633376947,  11, True ) /* IgnoreCollisions */
     , (3633376947,  13, True ) /* Ethereal */
     , (3633376947,  14, True ) /* GravityStatus */
     , (3633376947,  17, True ) /* Inelastic */
     , (3633376947,  19, True ) /* Attackable */
     , (3633376947,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633376947,  21,       0) /* WeaponLength */
     , (3633376947,  22,     0.1) /* DamageVariance */
     , (3633376947,  26,       0) /* MaximumVelocity */
     , (3633376947,  29,       1) /* WeaponDefense */
     , (3633376947,  62,       1) /* WeaponOffense */
     , (3633376947,  63,       1) /* DamageMod */
     , (3633376947,  78,       1) /* Friction */
     , (3633376947,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633376947,   1, 'Armor Piercing Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633376947,   1,   33554724) /* Setup */
     , (3633376947,   3,  536870932) /* SoundTable */
     , (3633376947,   6,   67111919) /* PaletteBase */
     , (3633376947,   8,  100670194) /* Icon */
     , (3633376947,  22,  872415275) /* PhysicsEffectTable */
     , (3633376947, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3633376947, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3633376947, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633376947,   3, 1343533150) /* Wielder */
     , (3633376947, 8000, 3633376947) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3633376947, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633376947, 0, 16777887, 0);
