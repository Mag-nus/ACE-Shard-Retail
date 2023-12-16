INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267479, 8395, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267479,   1,        256) /* ItemType - MissileWeapon */
     , (2157267479,   5,        240) /* EncumbranceVal */
     , (2157267479,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2157267479,  11,        100) /* MaxStackSize */
     , (2157267479,  12,         12) /* StackSize */
     , (2157267479,  16,          1) /* ItemUseable - No */
     , (2157267479,  19,        600) /* Value */
     , (2157267479,  44,          9) /* Damage */
     , (2157267479,  45,          4) /* DamageType - Bludgeon */
     , (2157267479,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2157267479,  49,         10) /* WeaponTime */
     , (2157267479,  51,          2) /* CombatUse - Missile */
     , (2157267479,  65,        101) /* Placement - Resting */
     , (2157267479,  93,     134164) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn, Inelastic */
     , (2157267479, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2157267479, 353,         10) /* WeaponType - Thrown */
     , (2157267479, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2157267479, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267479,   1, False) /* Stuck */
     , (2157267479,  11, True ) /* IgnoreCollisions */
     , (2157267479,  13, True ) /* Ethereal */
     , (2157267479,  14, True ) /* GravityStatus */
     , (2157267479,  15, True ) /* LightsStatus */
     , (2157267479,  17, True ) /* Inelastic */
     , (2157267479,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157267479,  21,       0) /* WeaponLength */
     , (2157267479,  22,    0.25) /* DamageVariance */
     , (2157267479,  26,       0) /* MaximumVelocity */
     , (2157267479,  29,       1) /* WeaponDefense */
     , (2157267479,  62,       1) /* WeaponOffense */
     , (2157267479,  63,       1) /* DamageMod */
     , (2157267479,  78,       1) /* Friction */
     , (2157267479,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267479,   1, 'Jack o'' Lantern') /* Name */
     , (2157267479,  15, 'A finely crafted jack o'' lantern, made with a whittling knife.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267479,   1,   33556858) /* Setup */
     , (2157267479,   3,  536870932) /* SoundTable */
     , (2157267479,   6,   67112968) /* PaletteBase */
     , (2157267479,   8,  100671020) /* Icon */
     , (2157267479,  22,  872415275) /* PhysicsEffectTable */
     , (2157267479, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2157267479, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2157267479, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267479,   1, 1342891511) /* Owner */
     , (2157267479,   2, 1342891511) /* Container */
     , (2157267479, 8000, 2157267479) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157267479, 67112968, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157267479, 0, 83892725, 83892725, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157267479, 0, 16784961, 0);
