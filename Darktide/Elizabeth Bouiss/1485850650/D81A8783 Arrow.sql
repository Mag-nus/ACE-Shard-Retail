INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625617283, 31717, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625617283,   1,        256) /* ItemType - MissileWeapon */
     , (3625617283,   5,       1750) /* EncumbranceVal */
     , (3625617283,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3625617283,  11,       1000) /* MaxStackSize */
     , (3625617283,  12,        250) /* StackSize */
     , (3625617283,  16,          1) /* ItemUseable - No */
     , (3625617283,  19,        250) /* Value */
     , (3625617283,  44,          9) /* Damage */
     , (3625617283,  45,          2) /* DamageType - Pierce */
     , (3625617283,  48,          0) /* WeaponSkill - None */
     , (3625617283,  49,         -1) /* WeaponTime */
     , (3625617283,  50,          1) /* AmmoType - Arrow */
     , (3625617283,  51,          3) /* CombatUse - Ammo */
     , (3625617283,  65,        101) /* Placement - Resting */
     , (3625617283,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3625617283, 151,          2) /* HookType - Wall */
     , (3625617283, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3625617283, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625617283,   1, False) /* Stuck */
     , (3625617283,  11, True ) /* IgnoreCollisions */
     , (3625617283,  13, True ) /* Ethereal */
     , (3625617283,  14, True ) /* GravityStatus */
     , (3625617283,  17, True ) /* Inelastic */
     , (3625617283,  19, True ) /* Attackable */
     , (3625617283,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625617283,  21,       0) /* WeaponLength */
     , (3625617283,  22,    0.25) /* DamageVariance */
     , (3625617283,  26,       0) /* MaximumVelocity */
     , (3625617283,  29,       1) /* WeaponDefense */
     , (3625617283,  62,       1) /* WeaponOffense */
     , (3625617283,  63,       1) /* DamageMod */
     , (3625617283,  78,       1) /* Friction */
     , (3625617283,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625617283,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625617283,   1,   33554724) /* Setup */
     , (3625617283,   3,  536870932) /* SoundTable */
     , (3625617283,   6,   67111919) /* PaletteBase */
     , (3625617283,   8,  100667622) /* Icon */
     , (3625617283,  22,  872415275) /* PhysicsEffectTable */
     , (3625617283, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3625617283, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3625617283, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625617283,   1, 1344175470) /* Owner */
     , (3625617283,   2, 1344175470) /* Container */
     , (3625617283, 8000, 3625617283) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625617283, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625617283, 0, 16777887, 0);
