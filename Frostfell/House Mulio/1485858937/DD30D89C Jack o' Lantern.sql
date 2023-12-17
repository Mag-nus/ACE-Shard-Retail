INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965916, 8395, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965916,   1,        256) /* ItemType - MissileWeapon */
     , (3710965916,   5,        900) /* EncumbranceVal */
     , (3710965916,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710965916,  11,        100) /* MaxStackSize */
     , (3710965916,  12,         45) /* StackSize */
     , (3710965916,  16,          1) /* ItemUseable - No */
     , (3710965916,  19,       2250) /* Value */
     , (3710965916,  44,          9) /* Damage */
     , (3710965916,  45,          4) /* DamageType - Bludgeon */
     , (3710965916,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3710965916,  49,         10) /* WeaponTime */
     , (3710965916,  51,          2) /* CombatUse - Missile */
     , (3710965916,  65,        101) /* Placement - Resting */
     , (3710965916,  93,     134164) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn, Inelastic */
     , (3710965916, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3710965916, 353,         10) /* WeaponType - Thrown */
     , (3710965916, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710965916, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965916,   1, False) /* Stuck */
     , (3710965916,  11, True ) /* IgnoreCollisions */
     , (3710965916,  13, True ) /* Ethereal */
     , (3710965916,  14, True ) /* GravityStatus */
     , (3710965916,  15, True ) /* LightsStatus */
     , (3710965916,  17, True ) /* Inelastic */
     , (3710965916,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965916,  21,       0) /* WeaponLength */
     , (3710965916,  22,    0.25) /* DamageVariance */
     , (3710965916,  26,       0) /* MaximumVelocity */
     , (3710965916,  29,       1) /* WeaponDefense */
     , (3710965916,  62,       1) /* WeaponOffense */
     , (3710965916,  63,       1) /* DamageMod */
     , (3710965916,  78,       1) /* Friction */
     , (3710965916,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965916,   1, 'Jack o'' Lantern') /* Name */
     , (3710965916,  15, 'A finely crafted jack o'' lantern, made with a whittling knife.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965916,   1,   33556858) /* Setup */
     , (3710965916,   3,  536870932) /* SoundTable */
     , (3710965916,   6,   67112968) /* PaletteBase */
     , (3710965916,   8,  100671020) /* Icon */
     , (3710965916,  22,  872415275) /* PhysicsEffectTable */
     , (3710965916, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3710965916, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710965916, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965916,   1, 3710965912) /* Owner */
     , (3710965916,   2, 3710965912) /* Container */
     , (3710965916, 8000, 3710965916) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965916, 67112968, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965916, 0, 83892725, 83892725, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965916, 0, 16784961, 0);
