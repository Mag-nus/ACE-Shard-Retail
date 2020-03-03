INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461714378, 8395, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461714378,   1,        256) /* ItemType - MissileWeapon */
     , (2461714378,   5,         20) /* EncumbranceVal */
     , (2461714378,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2461714378,  11,        100) /* MaxStackSize */
     , (2461714378,  12,          1) /* StackSize */
     , (2461714378,  16,          1) /* ItemUseable - No */
     , (2461714378,  19,         50) /* Value */
     , (2461714378,  44,          9) /* Damage */
     , (2461714378,  45,          4) /* DamageType - Bludgeon */
     , (2461714378,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2461714378,  49,         10) /* WeaponTime */
     , (2461714378,  51,          2) /* CombatUse - Missle */
     , (2461714378,  65,        101) /* Placement - Resting */
     , (2461714378,  93,     134164) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn, Inelastic */
     , (2461714378, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2461714378, 353,         10) /* WeaponType - Thrown */
     , (2461714378, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2461714378, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461714378,   1, False) /* Stuck */
     , (2461714378,  11, True ) /* IgnoreCollisions */
     , (2461714378,  13, True ) /* Ethereal */
     , (2461714378,  14, True ) /* GravityStatus */
     , (2461714378,  15, True ) /* LightsStatus */
     , (2461714378,  17, True ) /* Inelastic */
     , (2461714378,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461714378,  21,       0) /* WeaponLength */
     , (2461714378,  22,    0.25) /* DamageVariance */
     , (2461714378,  26,       0) /* MaximumVelocity */
     , (2461714378,  29,       1) /* WeaponDefense */
     , (2461714378,  62,       1) /* WeaponOffense */
     , (2461714378,  63,       1) /* DamageMod */
     , (2461714378,  78,       1) /* Friction */
     , (2461714378,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461714378,   1, 'Jack o'' Lantern') /* Name */
     , (2461714378,  15, 'A finely crafted jack o'' lantern, made with a whittling knife.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461714378,   1,   33556858) /* Setup */
     , (2461714378,   3,  536870932) /* SoundTable */
     , (2461714378,   6,   67112968) /* PaletteBase */
     , (2461714378,   8,  100671020) /* Icon */
     , (2461714378,  22,  872415275) /* PhysicsEffectTable */
     , (2461714378, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2461714378, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461714378, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461714378,   1, 1343074426) /* Owner */
     , (2461714378,   2, 1343074426) /* Container */
     , (2461714378, 8000, 2461714378) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461714378, 67112968, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461714378, 0, 83892725, 83892725, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461714378, 0, 16784961, 0);
