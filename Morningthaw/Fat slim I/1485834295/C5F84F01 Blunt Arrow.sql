INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321384705, 3599, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321384705,   1,        256) /* ItemType - MissileWeapon */
     , (3321384705,   5,        395) /* EncumbranceVal */
     , (3321384705,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3321384705,  11,       1000) /* MaxStackSize */
     , (3321384705,  12,         79) /* StackSize */
     , (3321384705,  16,          1) /* ItemUseable - No */
     , (3321384705,  19,        158) /* Value */
     , (3321384705,  44,          9) /* Damage */
     , (3321384705,  45,          4) /* DamageType - Bludgeon */
     , (3321384705,  48,          0) /* WeaponSkill - None */
     , (3321384705,  49,         -1) /* WeaponTime */
     , (3321384705,  50,          1) /* AmmoType - Arrow */
     , (3321384705,  51,          3) /* CombatUse - Ammo */
     , (3321384705,  65,        101) /* Placement - Resting */
     , (3321384705,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3321384705, 151,          2) /* HookType - Wall */
     , (3321384705, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3321384705, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321384705,   1, False) /* Stuck */
     , (3321384705,  11, True ) /* IgnoreCollisions */
     , (3321384705,  13, True ) /* Ethereal */
     , (3321384705,  14, True ) /* GravityStatus */
     , (3321384705,  17, True ) /* Inelastic */
     , (3321384705,  19, True ) /* Attackable */
     , (3321384705,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321384705,  21,       0) /* WeaponLength */
     , (3321384705,  22,    0.25) /* DamageVariance */
     , (3321384705,  26,       0) /* MaximumVelocity */
     , (3321384705,  29,       1) /* WeaponDefense */
     , (3321384705,  62,       1) /* WeaponOffense */
     , (3321384705,  63,       1) /* DamageMod */
     , (3321384705,  78,       1) /* Friction */
     , (3321384705,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321384705,   1, 'Blunt Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321384705,   1,   33554724) /* Setup */
     , (3321384705,   3,  536870932) /* SoundTable */
     , (3321384705,   6,   67111919) /* PaletteBase */
     , (3321384705,   8,  100670165) /* Icon */
     , (3321384705,  22,  872415275) /* PhysicsEffectTable */
     , (3321384705, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3321384705, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321384705, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321384705,   1, 1342727958) /* Owner */
     , (3321384705,   2, 1342727958) /* Container */
     , (3321384705, 8000, 3321384705) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321384705, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321384705, 0, 16777887, 0);
