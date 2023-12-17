INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881320649, 300, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881320649,   1,        256) /* ItemType - MissileWeapon */
     , (2881320649,   5,        875) /* EncumbranceVal */
     , (2881320649,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2881320649,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2881320649,  11,       1000) /* MaxStackSize */
     , (2881320649,  12,        175) /* StackSize */
     , (2881320649,  16,          1) /* ItemUseable - No */
     , (2881320649,  19,        175) /* Value */
     , (2881320649,  44,          9) /* Damage */
     , (2881320649,  45,          2) /* DamageType - Pierce */
     , (2881320649,  48,          0) /* WeaponSkill - None */
     , (2881320649,  49,         -1) /* WeaponTime */
     , (2881320649,  50,          1) /* AmmoType - Arrow */
     , (2881320649,  51,          3) /* CombatUse - Ammo */
     , (2881320649,  65,        101) /* Placement - Resting */
     , (2881320649,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2881320649, 151,          2) /* HookType - Wall */
     , (2881320649, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881320649,   1, False) /* Stuck */
     , (2881320649,  11, True ) /* IgnoreCollisions */
     , (2881320649,  13, True ) /* Ethereal */
     , (2881320649,  14, True ) /* GravityStatus */
     , (2881320649,  17, True ) /* Inelastic */
     , (2881320649,  19, True ) /* Attackable */
     , (2881320649,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881320649,  21,       0) /* WeaponLength */
     , (2881320649,  22,    0.25) /* DamageVariance */
     , (2881320649,  26,       0) /* MaximumVelocity */
     , (2881320649,  29,       1) /* WeaponDefense */
     , (2881320649,  62,       1) /* WeaponOffense */
     , (2881320649,  63,       1) /* DamageMod */
     , (2881320649,  78,       1) /* Friction */
     , (2881320649,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881320649,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881320649,   1,   33554724) /* Setup */
     , (2881320649,   3,  536870932) /* SoundTable */
     , (2881320649,   6,   67111919) /* PaletteBase */
     , (2881320649,   8,  100667622) /* Icon */
     , (2881320649,  22,  872415275) /* PhysicsEffectTable */
     , (2881320649, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2881320649, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2881320649, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881320649,   3, 1342921671) /* Wielder */
     , (2881320649, 8000, 2881320649) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881320649, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881320649, 0, 16777887, 0);
