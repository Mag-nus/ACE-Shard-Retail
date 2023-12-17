INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354126091, 31717, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354126091,   1,        256) /* ItemType - MissileWeapon */
     , (3354126091,   5,       1750) /* EncumbranceVal */
     , (3354126091,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3354126091,  11,       1000) /* MaxStackSize */
     , (3354126091,  12,        250) /* StackSize */
     , (3354126091,  16,          1) /* ItemUseable - No */
     , (3354126091,  19,        250) /* Value */
     , (3354126091,  44,          9) /* Damage */
     , (3354126091,  45,          2) /* DamageType - Pierce */
     , (3354126091,  48,          0) /* WeaponSkill - None */
     , (3354126091,  49,         -1) /* WeaponTime */
     , (3354126091,  50,          1) /* AmmoType - Arrow */
     , (3354126091,  51,          3) /* CombatUse - Ammo */
     , (3354126091,  65,        101) /* Placement - Resting */
     , (3354126091,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3354126091, 151,          2) /* HookType - Wall */
     , (3354126091, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3354126091, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354126091,   1, False) /* Stuck */
     , (3354126091,  11, True ) /* IgnoreCollisions */
     , (3354126091,  13, True ) /* Ethereal */
     , (3354126091,  14, True ) /* GravityStatus */
     , (3354126091,  17, True ) /* Inelastic */
     , (3354126091,  19, True ) /* Attackable */
     , (3354126091,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354126091,  21,       0) /* WeaponLength */
     , (3354126091,  22,    0.25) /* DamageVariance */
     , (3354126091,  26,       0) /* MaximumVelocity */
     , (3354126091,  29,       1) /* WeaponDefense */
     , (3354126091,  62,       1) /* WeaponOffense */
     , (3354126091,  63,       1) /* DamageMod */
     , (3354126091,  78,       1) /* Friction */
     , (3354126091,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354126091,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126091,   1,   33554724) /* Setup */
     , (3354126091,   3,  536870932) /* SoundTable */
     , (3354126091,   6,   67111919) /* PaletteBase */
     , (3354126091,   8,  100667622) /* Icon */
     , (3354126091,  22,  872415275) /* PhysicsEffectTable */
     , (3354126091, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3354126091, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3354126091, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126091,   1, 1343357583) /* Owner */
     , (3354126091,   2, 1343357583) /* Container */
     , (3354126091, 8000, 3354126091) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3354126091, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354126091, 0, 16777887, 0);
