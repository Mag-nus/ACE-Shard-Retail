INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625617229, 31717, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625617229,   1,        256) /* ItemType - MissileWeapon */
     , (3625617229,   5,       1750) /* EncumbranceVal */
     , (3625617229,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3625617229,  11,       1000) /* MaxStackSize */
     , (3625617229,  12,        250) /* StackSize */
     , (3625617229,  16,          1) /* ItemUseable - No */
     , (3625617229,  19,        250) /* Value */
     , (3625617229,  44,          9) /* Damage */
     , (3625617229,  45,          2) /* DamageType - Pierce */
     , (3625617229,  48,          0) /* WeaponSkill - None */
     , (3625617229,  49,         -1) /* WeaponTime */
     , (3625617229,  50,          1) /* AmmoType - Arrow */
     , (3625617229,  51,          3) /* CombatUse - Ammo */
     , (3625617229,  65,        101) /* Placement - Resting */
     , (3625617229,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3625617229, 151,          2) /* HookType - Wall */
     , (3625617229, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3625617229, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625617229,   1, False) /* Stuck */
     , (3625617229,  11, True ) /* IgnoreCollisions */
     , (3625617229,  13, True ) /* Ethereal */
     , (3625617229,  14, True ) /* GravityStatus */
     , (3625617229,  17, True ) /* Inelastic */
     , (3625617229,  19, True ) /* Attackable */
     , (3625617229,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625617229,  21,       0) /* WeaponLength */
     , (3625617229,  22,    0.25) /* DamageVariance */
     , (3625617229,  26,       0) /* MaximumVelocity */
     , (3625617229,  29,       1) /* WeaponDefense */
     , (3625617229,  62,       1) /* WeaponOffense */
     , (3625617229,  63,       1) /* DamageMod */
     , (3625617229,  78,       1) /* Friction */
     , (3625617229,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625617229,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625617229,   1,   33554724) /* Setup */
     , (3625617229,   3,  536870932) /* SoundTable */
     , (3625617229,   6,   67111919) /* PaletteBase */
     , (3625617229,   8,  100667622) /* Icon */
     , (3625617229,  22,  872415275) /* PhysicsEffectTable */
     , (3625617229, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3625617229, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3625617229, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625617229,   1, 1344175467) /* Owner */
     , (3625617229,   2, 1344175467) /* Container */
     , (3625617229, 8000, 3625617229) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625617229, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625617229, 0, 16777887, 0);
