INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625615810, 31717, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625615810,   1,        256) /* ItemType - MissileWeapon */
     , (3625615810,   5,       1750) /* EncumbranceVal */
     , (3625615810,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3625615810,  11,       1000) /* MaxStackSize */
     , (3625615810,  12,        250) /* StackSize */
     , (3625615810,  16,          1) /* ItemUseable - No */
     , (3625615810,  19,        250) /* Value */
     , (3625615810,  44,          9) /* Damage */
     , (3625615810,  45,          2) /* DamageType - Pierce */
     , (3625615810,  48,          0) /* WeaponSkill - None */
     , (3625615810,  49,         -1) /* WeaponTime */
     , (3625615810,  50,          1) /* AmmoType - Arrow */
     , (3625615810,  51,          3) /* CombatUse - Ammo */
     , (3625615810,  65,        101) /* Placement - Resting */
     , (3625615810,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3625615810, 151,          2) /* HookType - Wall */
     , (3625615810, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3625615810, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625615810,   1, False) /* Stuck */
     , (3625615810,  11, True ) /* IgnoreCollisions */
     , (3625615810,  13, True ) /* Ethereal */
     , (3625615810,  14, True ) /* GravityStatus */
     , (3625615810,  17, True ) /* Inelastic */
     , (3625615810,  19, True ) /* Attackable */
     , (3625615810,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625615810,  21,       0) /* WeaponLength */
     , (3625615810,  22,    0.25) /* DamageVariance */
     , (3625615810,  26,       0) /* MaximumVelocity */
     , (3625615810,  29,       1) /* WeaponDefense */
     , (3625615810,  62,       1) /* WeaponOffense */
     , (3625615810,  63,       1) /* DamageMod */
     , (3625615810,  78,       1) /* Friction */
     , (3625615810,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625615810,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625615810,   1,   33554724) /* Setup */
     , (3625615810,   3,  536870932) /* SoundTable */
     , (3625615810,   6,   67111919) /* PaletteBase */
     , (3625615810,   8,  100667622) /* Icon */
     , (3625615810,  22,  872415275) /* PhysicsEffectTable */
     , (3625615810, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3625615810, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3625615810, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625615810,   1, 1344175362) /* Owner */
     , (3625615810,   2, 1344175362) /* Container */
     , (3625615810, 8000, 3625615810) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625615810, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625615810, 0, 16777887, 0);
