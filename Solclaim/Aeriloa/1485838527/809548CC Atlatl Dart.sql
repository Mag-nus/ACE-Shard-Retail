INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267148, 12464, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267148,   1,        256) /* ItemType - MissileWeapon */
     , (2157267148,   5,        500) /* EncumbranceVal */
     , (2157267148,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2157267148,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2157267148,  11,       1000) /* MaxStackSize */
     , (2157267148,  12,        100) /* StackSize */
     , (2157267148,  16,          1) /* ItemUseable - No */
     , (2157267148,  19,        100) /* Value */
     , (2157267148,  44,         12) /* Damage */
     , (2157267148,  45,          2) /* DamageType - Pierce */
     , (2157267148,  48,          0) /* WeaponSkill - None */
     , (2157267148,  49,         -1) /* WeaponTime */
     , (2157267148,  50,          4) /* AmmoType - Atlatl */
     , (2157267148,  51,          3) /* CombatUse - Ammo */
     , (2157267148,  65,        101) /* Placement - Resting */
     , (2157267148,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2157267148, 151,          2) /* HookType - Wall */
     , (2157267148, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267148,   1, False) /* Stuck */
     , (2157267148,  11, True ) /* IgnoreCollisions */
     , (2157267148,  13, True ) /* Ethereal */
     , (2157267148,  14, True ) /* GravityStatus */
     , (2157267148,  17, True ) /* Inelastic */
     , (2157267148,  19, True ) /* Attackable */
     , (2157267148,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157267148,  21,       0) /* WeaponLength */
     , (2157267148,  22,    0.25) /* DamageVariance */
     , (2157267148,  26,       0) /* MaximumVelocity */
     , (2157267148,  29,       1) /* WeaponDefense */
     , (2157267148,  62,       1) /* WeaponOffense */
     , (2157267148,  63,       1) /* DamageMod */
     , (2157267148,  78,       1) /* Friction */
     , (2157267148,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267148,   1, 'Atlatl Dart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267148,   1,   33557434) /* Setup */
     , (2157267148,   3,  536870932) /* SoundTable */
     , (2157267148,   6,   67111919) /* PaletteBase */
     , (2157267148,   8,  100672373) /* Icon */
     , (2157267148,  22,  872415275) /* PhysicsEffectTable */
     , (2157267148, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2157267148, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2157267148, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267148,   3, 1343162770) /* Wielder */
     , (2157267148, 8000, 2157267148) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157267148, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157267148, 0, 16787489, 0);
