INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166173338, 305, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166173338,   1,        256) /* ItemType - MissileWeapon */
     , (2166173338,   5,       1250) /* EncumbranceVal */
     , (2166173338,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2166173338,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2166173338,  11,       1000) /* MaxStackSize */
     , (2166173338,  12,        250) /* StackSize */
     , (2166173338,  16,          1) /* ItemUseable - No */
     , (2166173338,  19,        250) /* Value */
     , (2166173338,  44,         13) /* Damage */
     , (2166173338,  45,          2) /* DamageType - Pierce */
     , (2166173338,  48,          0) /* WeaponSkill - None */
     , (2166173338,  49,         -1) /* WeaponTime */
     , (2166173338,  50,          2) /* AmmoType - Bolt */
     , (2166173338,  51,          3) /* CombatUse - Ammo */
     , (2166173338,  65,        101) /* Placement - Resting */
     , (2166173338,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2166173338, 151,          2) /* HookType - Wall */
     , (2166173338, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166173338,   1, False) /* Stuck */
     , (2166173338,  11, True ) /* IgnoreCollisions */
     , (2166173338,  13, True ) /* Ethereal */
     , (2166173338,  14, True ) /* GravityStatus */
     , (2166173338,  17, True ) /* Inelastic */
     , (2166173338,  19, True ) /* Attackable */
     , (2166173338,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166173338,  21,       0) /* WeaponLength */
     , (2166173338,  22,    0.35) /* DamageVariance */
     , (2166173338,  26,       0) /* MaximumVelocity */
     , (2166173338,  29,       1) /* WeaponDefense */
     , (2166173338,  62,       1) /* WeaponOffense */
     , (2166173338,  63,       1) /* DamageMod */
     , (2166173338,  78,       1) /* Friction */
     , (2166173338,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166173338,   1, 'Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166173338,   1,   33554730) /* Setup */
     , (2166173338,   3,  536870932) /* SoundTable */
     , (2166173338,   6,   67111919) /* PaletteBase */
     , (2166173338,   8,  100667584) /* Icon */
     , (2166173338,  22,  872415275) /* PhysicsEffectTable */
     , (2166173338, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2166173338, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166173338, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166173338,   3, 1343073532) /* Wielder */
     , (2166173338, 8000, 2166173338) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166173338, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166173338, 0, 16777895, 0);
