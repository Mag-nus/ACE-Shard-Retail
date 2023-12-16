INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776606, 8395, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776606,   1,        256) /* ItemType - MissileWeapon */
     , (3326776606,   5,         40) /* EncumbranceVal */
     , (3326776606,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3326776606,  11,        100) /* MaxStackSize */
     , (3326776606,  12,          2) /* StackSize */
     , (3326776606,  16,          1) /* ItemUseable - No */
     , (3326776606,  19,        100) /* Value */
     , (3326776606,  44,          9) /* Damage */
     , (3326776606,  45,          4) /* DamageType - Bludgeon */
     , (3326776606,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3326776606,  49,         10) /* WeaponTime */
     , (3326776606,  51,          2) /* CombatUse - Missile */
     , (3326776606,  65,        101) /* Placement - Resting */
     , (3326776606,  93,     134164) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn, Inelastic */
     , (3326776606, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3326776606, 353,         10) /* WeaponType - Thrown */
     , (3326776606, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3326776606, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776606,   1, False) /* Stuck */
     , (3326776606,  11, True ) /* IgnoreCollisions */
     , (3326776606,  13, True ) /* Ethereal */
     , (3326776606,  14, True ) /* GravityStatus */
     , (3326776606,  15, True ) /* LightsStatus */
     , (3326776606,  17, True ) /* Inelastic */
     , (3326776606,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326776606,  21,       0) /* WeaponLength */
     , (3326776606,  22,    0.25) /* DamageVariance */
     , (3326776606,  26,       0) /* MaximumVelocity */
     , (3326776606,  29,       1) /* WeaponDefense */
     , (3326776606,  62,       1) /* WeaponOffense */
     , (3326776606,  63,       1) /* DamageMod */
     , (3326776606,  78,       1) /* Friction */
     , (3326776606,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776606,   1, 'Jack o'' Lantern') /* Name */
     , (3326776606,  15, 'A finely crafted jack o'' lantern, made with a whittling knife.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776606,   1,   33556858) /* Setup */
     , (3326776606,   3,  536870932) /* SoundTable */
     , (3326776606,   6,   67112968) /* PaletteBase */
     , (3326776606,   8,  100671020) /* Icon */
     , (3326776606,  22,  872415275) /* PhysicsEffectTable */
     , (3326776606, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3326776606, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3326776606, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776606,   1, 1342652883) /* Owner */
     , (3326776606,   2, 1342652883) /* Container */
     , (3326776606, 8000, 3326776606) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326776606, 67112968, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326776606, 0, 83892725, 83892725, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326776606, 0, 16784961, 0);
