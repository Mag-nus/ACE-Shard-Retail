INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150466844, 8395, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150466844,   1,        256) /* ItemType - MissileWeapon */
     , (2150466844,   5,        480) /* EncumbranceVal */
     , (2150466844,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2150466844,  11,        100) /* MaxStackSize */
     , (2150466844,  12,         24) /* StackSize */
     , (2150466844,  16,          1) /* ItemUseable - No */
     , (2150466844,  19,       1200) /* Value */
     , (2150466844,  44,          9) /* Damage */
     , (2150466844,  45,          4) /* DamageType - Bludgeon */
     , (2150466844,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2150466844,  49,         10) /* WeaponTime */
     , (2150466844,  51,          2) /* CombatUse - Missile */
     , (2150466844,  65,        101) /* Placement - Resting */
     , (2150466844,  93,     134164) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn, Inelastic */
     , (2150466844, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2150466844, 353,         10) /* WeaponType - Thrown */
     , (2150466844, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2150466844, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150466844,   1, False) /* Stuck */
     , (2150466844,  11, True ) /* IgnoreCollisions */
     , (2150466844,  13, True ) /* Ethereal */
     , (2150466844,  14, True ) /* GravityStatus */
     , (2150466844,  15, True ) /* LightsStatus */
     , (2150466844,  17, True ) /* Inelastic */
     , (2150466844,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150466844,  21,       0) /* WeaponLength */
     , (2150466844,  22,    0.25) /* DamageVariance */
     , (2150466844,  26,       0) /* MaximumVelocity */
     , (2150466844,  29,       1) /* WeaponDefense */
     , (2150466844,  62,       1) /* WeaponOffense */
     , (2150466844,  63,       1) /* DamageMod */
     , (2150466844,  78,       1) /* Friction */
     , (2150466844,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150466844,   1, 'Jack o'' Lantern') /* Name */
     , (2150466844,  15, 'A finely crafted jack o'' lantern, made with a whittling knife.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466844,   1,   33556858) /* Setup */
     , (2150466844,   3,  536870932) /* SoundTable */
     , (2150466844,   6,   67112968) /* PaletteBase */
     , (2150466844,   8,  100671020) /* Icon */
     , (2150466844,  22,  872415275) /* PhysicsEffectTable */
     , (2150466844, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2150466844, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150466844, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466844,   1, 2150466757) /* Owner */
     , (2150466844,   2, 2150466757) /* Container */
     , (2150466844, 8000, 2150466844) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150466844, 67112968, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150466844, 0, 83892725, 83892725, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150466844, 0, 16784961, 0);
