INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448297989, 300, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448297989,   1,        256) /* ItemType - MissileWeapon */
     , (2448297989,   5,       5000) /* EncumbranceVal */
     , (2448297989,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2448297989,  11,       1000) /* MaxStackSize */
     , (2448297989,  12,       1000) /* StackSize */
     , (2448297989,  16,          1) /* ItemUseable - No */
     , (2448297989,  19,       1000) /* Value */
     , (2448297989,  44,          9) /* Damage */
     , (2448297989,  45,          2) /* DamageType - Pierce */
     , (2448297989,  48,          0) /* WeaponSkill - None */
     , (2448297989,  49,         -1) /* WeaponTime */
     , (2448297989,  50,          1) /* AmmoType - Arrow */
     , (2448297989,  51,          3) /* CombatUse - Ammo */
     , (2448297989,  65,        101) /* Placement - Resting */
     , (2448297989,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2448297989, 151,          2) /* HookType - Wall */
     , (2448297989, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2448297989, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448297989,   1, False) /* Stuck */
     , (2448297989,  11, True ) /* IgnoreCollisions */
     , (2448297989,  13, True ) /* Ethereal */
     , (2448297989,  14, True ) /* GravityStatus */
     , (2448297989,  17, True ) /* Inelastic */
     , (2448297989,  19, True ) /* Attackable */
     , (2448297989,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448297989,  21,       0) /* WeaponLength */
     , (2448297989,  22,    0.25) /* DamageVariance */
     , (2448297989,  26,       0) /* MaximumVelocity */
     , (2448297989,  29,       1) /* WeaponDefense */
     , (2448297989,  62,       1) /* WeaponOffense */
     , (2448297989,  63,       1) /* DamageMod */
     , (2448297989,  78,       1) /* Friction */
     , (2448297989,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448297989,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448297989,   1,   33554724) /* Setup */
     , (2448297989,   3,  536870932) /* SoundTable */
     , (2448297989,   6,   67111919) /* PaletteBase */
     , (2448297989,   8,  100667622) /* Icon */
     , (2448297989,  22,  872415275) /* PhysicsEffectTable */
     , (2448297989, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2448297989, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2448297989, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448297989,   1, 1342436810) /* Owner */
     , (2448297989,   2, 1342436810) /* Container */
     , (2448297989, 8000, 2448297989) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2448297989, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448297989, 0, 16777887, 0);
