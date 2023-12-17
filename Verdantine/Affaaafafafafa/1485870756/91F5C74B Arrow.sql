INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448803659, 31717, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448803659,   1,        256) /* ItemType - MissileWeapon */
     , (2448803659,   5,       1750) /* EncumbranceVal */
     , (2448803659,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2448803659,  11,       1000) /* MaxStackSize */
     , (2448803659,  12,        250) /* StackSize */
     , (2448803659,  16,          1) /* ItemUseable - No */
     , (2448803659,  19,        250) /* Value */
     , (2448803659,  44,          9) /* Damage */
     , (2448803659,  45,          2) /* DamageType - Pierce */
     , (2448803659,  48,          0) /* WeaponSkill - None */
     , (2448803659,  49,         -1) /* WeaponTime */
     , (2448803659,  50,          1) /* AmmoType - Arrow */
     , (2448803659,  51,          3) /* CombatUse - Ammo */
     , (2448803659,  65,        101) /* Placement - Resting */
     , (2448803659,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2448803659, 151,          2) /* HookType - Wall */
     , (2448803659, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2448803659, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448803659,   1, False) /* Stuck */
     , (2448803659,  11, True ) /* IgnoreCollisions */
     , (2448803659,  13, True ) /* Ethereal */
     , (2448803659,  14, True ) /* GravityStatus */
     , (2448803659,  17, True ) /* Inelastic */
     , (2448803659,  19, True ) /* Attackable */
     , (2448803659,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448803659,  21,       0) /* WeaponLength */
     , (2448803659,  22,    0.25) /* DamageVariance */
     , (2448803659,  26,       0) /* MaximumVelocity */
     , (2448803659,  29,       1) /* WeaponDefense */
     , (2448803659,  62,       1) /* WeaponOffense */
     , (2448803659,  63,       1) /* DamageMod */
     , (2448803659,  78,       1) /* Friction */
     , (2448803659,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448803659,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448803659,   1,   33554724) /* Setup */
     , (2448803659,   3,  536870932) /* SoundTable */
     , (2448803659,   6,   67111919) /* PaletteBase */
     , (2448803659,   8,  100667622) /* Icon */
     , (2448803659,  22,  872415275) /* PhysicsEffectTable */
     , (2448803659, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2448803659, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2448803659, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448803659,   1, 1342436831) /* Owner */
     , (2448803659,   2, 1342436831) /* Container */
     , (2448803659, 8000, 2448803659) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2448803659, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448803659, 0, 16777887, 0);
