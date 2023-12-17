INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633376957, 300, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633376957,   1,        256) /* ItemType - MissileWeapon */
     , (3633376957,   5,       1250) /* EncumbranceVal */
     , (3633376957,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3633376957,  11,       1000) /* MaxStackSize */
     , (3633376957,  12,        250) /* StackSize */
     , (3633376957,  16,          1) /* ItemUseable - No */
     , (3633376957,  19,        250) /* Value */
     , (3633376957,  44,          9) /* Damage */
     , (3633376957,  45,          2) /* DamageType - Pierce */
     , (3633376957,  48,          0) /* WeaponSkill - None */
     , (3633376957,  49,         -1) /* WeaponTime */
     , (3633376957,  50,          1) /* AmmoType - Arrow */
     , (3633376957,  51,          3) /* CombatUse - Ammo */
     , (3633376957,  65,        101) /* Placement - Resting */
     , (3633376957,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3633376957, 151,          2) /* HookType - Wall */
     , (3633376957, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3633376957, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633376957,   1, False) /* Stuck */
     , (3633376957,  11, True ) /* IgnoreCollisions */
     , (3633376957,  13, True ) /* Ethereal */
     , (3633376957,  14, True ) /* GravityStatus */
     , (3633376957,  17, True ) /* Inelastic */
     , (3633376957,  19, True ) /* Attackable */
     , (3633376957,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633376957,  21,       0) /* WeaponLength */
     , (3633376957,  22,    0.25) /* DamageVariance */
     , (3633376957,  26,       0) /* MaximumVelocity */
     , (3633376957,  29,       1) /* WeaponDefense */
     , (3633376957,  62,       1) /* WeaponOffense */
     , (3633376957,  63,       1) /* DamageMod */
     , (3633376957,  78,       1) /* Friction */
     , (3633376957,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633376957,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633376957,   1,   33554724) /* Setup */
     , (3633376957,   3,  536870932) /* SoundTable */
     , (3633376957,   6,   67111919) /* PaletteBase */
     , (3633376957,   8,  100667622) /* Icon */
     , (3633376957,  22,  872415275) /* PhysicsEffectTable */
     , (3633376957, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3633376957, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3633376957, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633376957,   1, 1343533150) /* Owner */
     , (3633376957,   2, 1343533150) /* Container */
     , (3633376957, 8000, 3633376957) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3633376957, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633376957, 0, 16777887, 0);
