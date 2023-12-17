INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624934961, 31717, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624934961,   1,        256) /* ItemType - MissileWeapon */
     , (2624934961,   5,       1750) /* EncumbranceVal */
     , (2624934961,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2624934961,  11,       1000) /* MaxStackSize */
     , (2624934961,  12,        250) /* StackSize */
     , (2624934961,  16,          1) /* ItemUseable - No */
     , (2624934961,  19,        250) /* Value */
     , (2624934961,  44,          9) /* Damage */
     , (2624934961,  45,          2) /* DamageType - Pierce */
     , (2624934961,  48,          0) /* WeaponSkill - None */
     , (2624934961,  49,         -1) /* WeaponTime */
     , (2624934961,  50,          1) /* AmmoType - Arrow */
     , (2624934961,  51,          3) /* CombatUse - Ammo */
     , (2624934961,  65,        101) /* Placement - Resting */
     , (2624934961,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2624934961, 151,          2) /* HookType - Wall */
     , (2624934961, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2624934961, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624934961,   1, False) /* Stuck */
     , (2624934961,  11, True ) /* IgnoreCollisions */
     , (2624934961,  13, True ) /* Ethereal */
     , (2624934961,  14, True ) /* GravityStatus */
     , (2624934961,  17, True ) /* Inelastic */
     , (2624934961,  19, True ) /* Attackable */
     , (2624934961,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624934961,  21,       0) /* WeaponLength */
     , (2624934961,  22,    0.25) /* DamageVariance */
     , (2624934961,  26,       0) /* MaximumVelocity */
     , (2624934961,  29,       1) /* WeaponDefense */
     , (2624934961,  62,       1) /* WeaponOffense */
     , (2624934961,  63,       1) /* DamageMod */
     , (2624934961,  78,       1) /* Friction */
     , (2624934961,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624934961,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934961,   1,   33554724) /* Setup */
     , (2624934961,   3,  536870932) /* SoundTable */
     , (2624934961,   6,   67111919) /* PaletteBase */
     , (2624934961,   8,  100667622) /* Icon */
     , (2624934961,  22,  872415275) /* PhysicsEffectTable */
     , (2624934961, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2624934961, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2624934961, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934961,   1, 1343183194) /* Owner */
     , (2624934961,   2, 1343183194) /* Container */
     , (2624934961, 8000, 2624934961) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624934961, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624934961, 0, 16777887, 0);
