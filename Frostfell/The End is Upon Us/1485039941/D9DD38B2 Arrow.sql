INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655153842, 31717, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655153842,   1,        256) /* ItemType - MissileWeapon */
     , (3655153842,   5,       1750) /* EncumbranceVal */
     , (3655153842,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3655153842,  11,       1000) /* MaxStackSize */
     , (3655153842,  12,        250) /* StackSize */
     , (3655153842,  16,          1) /* ItemUseable - No */
     , (3655153842,  19,        250) /* Value */
     , (3655153842,  44,          9) /* Damage */
     , (3655153842,  45,          2) /* DamageType - Pierce */
     , (3655153842,  48,          0) /* WeaponSkill - None */
     , (3655153842,  49,         -1) /* WeaponTime */
     , (3655153842,  50,          1) /* AmmoType - Arrow */
     , (3655153842,  51,          3) /* CombatUse - Ammo */
     , (3655153842,  65,        101) /* Placement - Resting */
     , (3655153842,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3655153842, 151,          2) /* HookType - Wall */
     , (3655153842, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3655153842, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655153842,   1, False) /* Stuck */
     , (3655153842,  11, True ) /* IgnoreCollisions */
     , (3655153842,  13, True ) /* Ethereal */
     , (3655153842,  14, True ) /* GravityStatus */
     , (3655153842,  17, True ) /* Inelastic */
     , (3655153842,  19, True ) /* Attackable */
     , (3655153842,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655153842,  21,       0) /* WeaponLength */
     , (3655153842,  22,    0.25) /* DamageVariance */
     , (3655153842,  26,       0) /* MaximumVelocity */
     , (3655153842,  29,       1) /* WeaponDefense */
     , (3655153842,  62,       1) /* WeaponOffense */
     , (3655153842,  63,       1) /* DamageMod */
     , (3655153842,  78,       1) /* Friction */
     , (3655153842,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655153842,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655153842,   1,   33554724) /* Setup */
     , (3655153842,   3,  536870932) /* SoundTable */
     , (3655153842,   6,   67111919) /* PaletteBase */
     , (3655153842,   8,  100667622) /* Icon */
     , (3655153842,  22,  872415275) /* PhysicsEffectTable */
     , (3655153842, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3655153842, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3655153842, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655153842,   1, 1343492993) /* Owner */
     , (3655153842,   2, 1343492993) /* Container */
     , (3655153842, 8000, 3655153842) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655153842, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655153842, 0, 16777887, 0);
