INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461841196, 31716, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461841196,   1,        256) /* ItemType - MissileWeapon */
     , (2461841196,   5,       1750) /* EncumbranceVal */
     , (2461841196,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2461841196,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2461841196,  11,       1000) /* MaxStackSize */
     , (2461841196,  12,        250) /* StackSize */
     , (2461841196,  16,          1) /* ItemUseable - No */
     , (2461841196,  19,        250) /* Value */
     , (2461841196,  44,         12) /* Damage */
     , (2461841196,  45,          2) /* DamageType - Pierce */
     , (2461841196,  48,          0) /* WeaponSkill - None */
     , (2461841196,  49,         -1) /* WeaponTime */
     , (2461841196,  50,          2) /* AmmoType - Bolt */
     , (2461841196,  51,          3) /* CombatUse - Ammo */
     , (2461841196,  65,        101) /* Placement - Resting */
     , (2461841196,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2461841196, 151,          2) /* HookType - Wall */
     , (2461841196, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461841196,   1, False) /* Stuck */
     , (2461841196,  11, True ) /* IgnoreCollisions */
     , (2461841196,  13, True ) /* Ethereal */
     , (2461841196,  14, True ) /* GravityStatus */
     , (2461841196,  17, True ) /* Inelastic */
     , (2461841196,  19, True ) /* Attackable */
     , (2461841196,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461841196,  21,       0) /* WeaponLength */
     , (2461841196,  22,    0.25) /* DamageVariance */
     , (2461841196,  26,       0) /* MaximumVelocity */
     , (2461841196,  29,       1) /* WeaponDefense */
     , (2461841196,  62,       1) /* WeaponOffense */
     , (2461841196,  63,       1) /* DamageMod */
     , (2461841196,  78,       1) /* Friction */
     , (2461841196,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461841196,   1, 'Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461841196,   1,   33554730) /* Setup */
     , (2461841196,   3,  536870932) /* SoundTable */
     , (2461841196,   6,   67111919) /* PaletteBase */
     , (2461841196,   8,  100667584) /* Icon */
     , (2461841196,  22,  872415275) /* PhysicsEffectTable */
     , (2461841196, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2461841196, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461841196, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461841196,   3, 1343191381) /* Wielder */
     , (2461841196, 8000, 2461841196) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461841196, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461841196, 0, 16777895, 0);
