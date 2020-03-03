INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927034868, 31717, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927034868,   1,        256) /* ItemType - MissileWeapon */
     , (2927034868,   5,       1750) /* EncumbranceVal */
     , (2927034868,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2927034868,  11,       1000) /* MaxStackSize */
     , (2927034868,  12,        250) /* StackSize */
     , (2927034868,  16,          1) /* ItemUseable - No */
     , (2927034868,  19,        250) /* Value */
     , (2927034868,  44,          9) /* Damage */
     , (2927034868,  45,          2) /* DamageType - Pierce */
     , (2927034868,  48,          0) /* WeaponSkill - None */
     , (2927034868,  49,         -1) /* WeaponTime */
     , (2927034868,  50,          1) /* AmmoType - Arrow */
     , (2927034868,  51,          3) /* CombatUse - Ammo */
     , (2927034868,  65,        101) /* Placement - Resting */
     , (2927034868,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2927034868, 151,          2) /* HookType - Wall */
     , (2927034868, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2927034868, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927034868,   1, False) /* Stuck */
     , (2927034868,  11, True ) /* IgnoreCollisions */
     , (2927034868,  13, True ) /* Ethereal */
     , (2927034868,  14, True ) /* GravityStatus */
     , (2927034868,  17, True ) /* Inelastic */
     , (2927034868,  19, True ) /* Attackable */
     , (2927034868,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927034868,  21,       0) /* WeaponLength */
     , (2927034868,  22,    0.25) /* DamageVariance */
     , (2927034868,  26,       0) /* MaximumVelocity */
     , (2927034868,  29,       1) /* WeaponDefense */
     , (2927034868,  62,       1) /* WeaponOffense */
     , (2927034868,  63,       1) /* DamageMod */
     , (2927034868,  78,       1) /* Friction */
     , (2927034868,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927034868,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034868,   1,   33554724) /* Setup */
     , (2927034868,   3,  536870932) /* SoundTable */
     , (2927034868,   6,   67111919) /* PaletteBase */
     , (2927034868,   8,  100667622) /* Icon */
     , (2927034868,  22,  872415275) /* PhysicsEffectTable */
     , (2927034868, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2927034868, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2927034868, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034868,   1, 1343206965) /* Owner */
     , (2927034868,   2, 1343206965) /* Container */
     , (2927034868, 8000, 2927034868) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927034868, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927034868, 0, 16777887, 0);
