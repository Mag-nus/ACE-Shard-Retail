INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2987216966, 3599, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2987216966,   1,        256) /* ItemType - MissileWeapon */
     , (2987216966,   5,       5000) /* EncumbranceVal */
     , (2987216966,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2987216966,  11,       1000) /* MaxStackSize */
     , (2987216966,  12,       1000) /* StackSize */
     , (2987216966,  16,          1) /* ItemUseable - No */
     , (2987216966,  19,       2000) /* Value */
     , (2987216966,  44,          9) /* Damage */
     , (2987216966,  45,          4) /* DamageType - Bludgeon */
     , (2987216966,  48,          0) /* WeaponSkill - None */
     , (2987216966,  49,         -1) /* WeaponTime */
     , (2987216966,  50,          1) /* AmmoType - Arrow */
     , (2987216966,  51,          3) /* CombatUse - Ammo */
     , (2987216966,  65,        101) /* Placement - Resting */
     , (2987216966,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2987216966, 151,          2) /* HookType - Wall */
     , (2987216966, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2987216966, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2987216966,   1, False) /* Stuck */
     , (2987216966,  11, True ) /* IgnoreCollisions */
     , (2987216966,  13, True ) /* Ethereal */
     , (2987216966,  14, True ) /* GravityStatus */
     , (2987216966,  17, True ) /* Inelastic */
     , (2987216966,  19, True ) /* Attackable */
     , (2987216966,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2987216966,  21,       0) /* WeaponLength */
     , (2987216966,  22,    0.25) /* DamageVariance */
     , (2987216966,  26,       0) /* MaximumVelocity */
     , (2987216966,  29,       1) /* WeaponDefense */
     , (2987216966,  62,       1) /* WeaponOffense */
     , (2987216966,  63,       1) /* DamageMod */
     , (2987216966,  78,       1) /* Friction */
     , (2987216966,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2987216966,   1, 'Blunt Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2987216966,   1,   33554724) /* Setup */
     , (2987216966,   3,  536870932) /* SoundTable */
     , (2987216966,   6,   67111919) /* PaletteBase */
     , (2987216966,   8,  100670165) /* Icon */
     , (2987216966,  22,  872415275) /* PhysicsEffectTable */
     , (2987216966, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2987216966, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2987216966, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2987216966,   1, 2155495753) /* Owner */
     , (2987216966,   2, 2155495753) /* Container */
     , (2987216966, 8000, 2987216966) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2987216966, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2987216966, 0, 16777887, 0);
