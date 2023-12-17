INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705978315, 31717, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705978315,   1,        256) /* ItemType - MissileWeapon */
     , (3705978315,   5,       1750) /* EncumbranceVal */
     , (3705978315,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3705978315,  11,       1000) /* MaxStackSize */
     , (3705978315,  12,        250) /* StackSize */
     , (3705978315,  16,          1) /* ItemUseable - No */
     , (3705978315,  19,        250) /* Value */
     , (3705978315,  44,          9) /* Damage */
     , (3705978315,  45,          2) /* DamageType - Pierce */
     , (3705978315,  48,          0) /* WeaponSkill - None */
     , (3705978315,  49,         -1) /* WeaponTime */
     , (3705978315,  50,          1) /* AmmoType - Arrow */
     , (3705978315,  51,          3) /* CombatUse - Ammo */
     , (3705978315,  65,        101) /* Placement - Resting */
     , (3705978315,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3705978315, 151,          2) /* HookType - Wall */
     , (3705978315, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3705978315, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705978315,   1, False) /* Stuck */
     , (3705978315,  11, True ) /* IgnoreCollisions */
     , (3705978315,  13, True ) /* Ethereal */
     , (3705978315,  14, True ) /* GravityStatus */
     , (3705978315,  17, True ) /* Inelastic */
     , (3705978315,  19, True ) /* Attackable */
     , (3705978315,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705978315,  21,       0) /* WeaponLength */
     , (3705978315,  22,    0.25) /* DamageVariance */
     , (3705978315,  26,       0) /* MaximumVelocity */
     , (3705978315,  29,       1) /* WeaponDefense */
     , (3705978315,  62,       1) /* WeaponOffense */
     , (3705978315,  63,       1) /* DamageMod */
     , (3705978315,  78,       1) /* Friction */
     , (3705978315,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705978315,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705978315,   1,   33554724) /* Setup */
     , (3705978315,   3,  536870932) /* SoundTable */
     , (3705978315,   6,   67111919) /* PaletteBase */
     , (3705978315,   8,  100667622) /* Icon */
     , (3705978315,  22,  872415275) /* PhysicsEffectTable */
     , (3705978315, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3705978315, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3705978315, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705978315,   1, 1343494308) /* Owner */
     , (3705978315,   2, 1343494308) /* Container */
     , (3705978315, 8000, 3705978315) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3705978315, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705978315, 0, 16777887, 0);
