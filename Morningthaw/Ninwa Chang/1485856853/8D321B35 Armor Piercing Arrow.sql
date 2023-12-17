INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871221, 3598, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871221,   1,        256) /* ItemType - MissileWeapon */
     , (2368871221,   5,        125) /* EncumbranceVal */
     , (2368871221,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2368871221,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2368871221,  11,       1000) /* MaxStackSize */
     , (2368871221,  12,         25) /* StackSize */
     , (2368871221,  16,          1) /* ItemUseable - No */
     , (2368871221,  19,        100) /* Value */
     , (2368871221,  44,         10) /* Damage */
     , (2368871221,  45,          2) /* DamageType - Pierce */
     , (2368871221,  48,          0) /* WeaponSkill - None */
     , (2368871221,  49,         -1) /* WeaponTime */
     , (2368871221,  50,          1) /* AmmoType - Arrow */
     , (2368871221,  51,          3) /* CombatUse - Ammo */
     , (2368871221,  65,        101) /* Placement - Resting */
     , (2368871221,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2368871221, 151,          2) /* HookType - Wall */
     , (2368871221, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871221,   1, False) /* Stuck */
     , (2368871221,  11, True ) /* IgnoreCollisions */
     , (2368871221,  13, True ) /* Ethereal */
     , (2368871221,  14, True ) /* GravityStatus */
     , (2368871221,  17, True ) /* Inelastic */
     , (2368871221,  19, True ) /* Attackable */
     , (2368871221,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871221,  21,       0) /* WeaponLength */
     , (2368871221,  22,     0.1) /* DamageVariance */
     , (2368871221,  26,       0) /* MaximumVelocity */
     , (2368871221,  29,       1) /* WeaponDefense */
     , (2368871221,  62,       1) /* WeaponOffense */
     , (2368871221,  63,       1) /* DamageMod */
     , (2368871221,  78,       1) /* Friction */
     , (2368871221,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871221,   1, 'Armor Piercing Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871221,   1,   33554724) /* Setup */
     , (2368871221,   3,  536870932) /* SoundTable */
     , (2368871221,   6,   67111919) /* PaletteBase */
     , (2368871221,   8,  100670194) /* Icon */
     , (2368871221,  22,  872415275) /* PhysicsEffectTable */
     , (2368871221, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2368871221, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2368871221, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871221,   3, 1342371327) /* Wielder */
     , (2368871221, 8000, 2368871221) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368871221, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368871221, 0, 16777887, 0);
