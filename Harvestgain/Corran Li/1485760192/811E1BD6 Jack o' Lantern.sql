INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166234070, 8395, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166234070,   1,        256) /* ItemType - MissileWeapon */
     , (2166234070,   5,        240) /* EncumbranceVal */
     , (2166234070,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166234070,  11,        100) /* MaxStackSize */
     , (2166234070,  12,         12) /* StackSize */
     , (2166234070,  16,          1) /* ItemUseable - No */
     , (2166234070,  19,        600) /* Value */
     , (2166234070,  44,          9) /* Damage */
     , (2166234070,  45,          4) /* DamageType - Bludgeon */
     , (2166234070,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2166234070,  49,         10) /* WeaponTime */
     , (2166234070,  51,          2) /* CombatUse - Missile */
     , (2166234070,  65,        101) /* Placement - Resting */
     , (2166234070,  93,     134164) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn, Inelastic */
     , (2166234070, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166234070, 353,         10) /* WeaponType - Thrown */
     , (2166234070, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2166234070, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166234070,   1, False) /* Stuck */
     , (2166234070,  11, True ) /* IgnoreCollisions */
     , (2166234070,  13, True ) /* Ethereal */
     , (2166234070,  14, True ) /* GravityStatus */
     , (2166234070,  15, True ) /* LightsStatus */
     , (2166234070,  17, True ) /* Inelastic */
     , (2166234070,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166234070,  21,       0) /* WeaponLength */
     , (2166234070,  22,    0.25) /* DamageVariance */
     , (2166234070,  26,       0) /* MaximumVelocity */
     , (2166234070,  29,       1) /* WeaponDefense */
     , (2166234070,  62,       1) /* WeaponOffense */
     , (2166234070,  63,       1) /* DamageMod */
     , (2166234070,  78,       1) /* Friction */
     , (2166234070,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166234070,   1, 'Jack o'' Lantern') /* Name */
     , (2166234070,  15, 'A finely crafted jack o'' lantern, made with a whittling knife.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234070,   1,   33556858) /* Setup */
     , (2166234070,   3,  536870932) /* SoundTable */
     , (2166234070,   6,   67112968) /* PaletteBase */
     , (2166234070,   8,  100671020) /* Icon */
     , (2166234070,  22,  872415275) /* PhysicsEffectTable */
     , (2166234070, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2166234070, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166234070, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234070,   1, 1342611298) /* Owner */
     , (2166234070,   2, 1342611298) /* Container */
     , (2166234070, 8000, 2166234070) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166234070, 67112968, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166234070, 0, 83892725, 83892725, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166234070, 0, 16784961, 0);
