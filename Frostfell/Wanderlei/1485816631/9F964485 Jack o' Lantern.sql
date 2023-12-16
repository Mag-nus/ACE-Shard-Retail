INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677425285, 8395, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677425285,   1,        256) /* ItemType - MissileWeapon */
     , (2677425285,   5,        240) /* EncumbranceVal */
     , (2677425285,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2677425285,  11,        100) /* MaxStackSize */
     , (2677425285,  12,         12) /* StackSize */
     , (2677425285,  16,          1) /* ItemUseable - No */
     , (2677425285,  19,        600) /* Value */
     , (2677425285,  44,          9) /* Damage */
     , (2677425285,  45,          4) /* DamageType - Bludgeon */
     , (2677425285,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2677425285,  49,         10) /* WeaponTime */
     , (2677425285,  51,          2) /* CombatUse - Missile */
     , (2677425285,  65,        101) /* Placement - Resting */
     , (2677425285,  93,     134164) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn, Inelastic */
     , (2677425285, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2677425285, 353,         10) /* WeaponType - Thrown */
     , (2677425285, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2677425285, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677425285,   1, False) /* Stuck */
     , (2677425285,  11, True ) /* IgnoreCollisions */
     , (2677425285,  13, True ) /* Ethereal */
     , (2677425285,  14, True ) /* GravityStatus */
     , (2677425285,  15, True ) /* LightsStatus */
     , (2677425285,  17, True ) /* Inelastic */
     , (2677425285,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677425285,  21,       0) /* WeaponLength */
     , (2677425285,  22,    0.25) /* DamageVariance */
     , (2677425285,  26,       0) /* MaximumVelocity */
     , (2677425285,  29,       1) /* WeaponDefense */
     , (2677425285,  62,       1) /* WeaponOffense */
     , (2677425285,  63,       1) /* DamageMod */
     , (2677425285,  78,       1) /* Friction */
     , (2677425285,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677425285,   1, 'Jack o'' Lantern') /* Name */
     , (2677425285,  15, 'A finely crafted jack o'' lantern, made with a whittling knife.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425285,   1,   33556858) /* Setup */
     , (2677425285,   3,  536870932) /* SoundTable */
     , (2677425285,   6,   67112968) /* PaletteBase */
     , (2677425285,   8,  100671020) /* Icon */
     , (2677425285,  22,  872415275) /* PhysicsEffectTable */
     , (2677425285, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2677425285, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2677425285, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425285,   1, 1343309124) /* Owner */
     , (2677425285,   2, 1343309124) /* Container */
     , (2677425285, 8000, 2677425285) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677425285, 67112968, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677425285, 0, 83892725, 83892725, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677425285, 0, 16784961, 0);
