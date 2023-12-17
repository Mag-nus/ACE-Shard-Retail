INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272743, 8395, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272743,   1,        256) /* ItemType - MissileWeapon */
     , (2157272743,   5,        480) /* EncumbranceVal */
     , (2157272743,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2157272743,  11,        100) /* MaxStackSize */
     , (2157272743,  12,         24) /* StackSize */
     , (2157272743,  16,          1) /* ItemUseable - No */
     , (2157272743,  19,       1200) /* Value */
     , (2157272743,  44,          9) /* Damage */
     , (2157272743,  45,          4) /* DamageType - Bludgeon */
     , (2157272743,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2157272743,  49,         10) /* WeaponTime */
     , (2157272743,  51,          2) /* CombatUse - Missile */
     , (2157272743,  65,        101) /* Placement - Resting */
     , (2157272743,  93,     134164) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn, Inelastic */
     , (2157272743, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2157272743, 353,         10) /* WeaponType - Thrown */
     , (2157272743, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2157272743, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272743,   1, False) /* Stuck */
     , (2157272743,  11, True ) /* IgnoreCollisions */
     , (2157272743,  13, True ) /* Ethereal */
     , (2157272743,  14, True ) /* GravityStatus */
     , (2157272743,  15, True ) /* LightsStatus */
     , (2157272743,  17, True ) /* Inelastic */
     , (2157272743,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272743,  21,       0) /* WeaponLength */
     , (2157272743,  22,    0.25) /* DamageVariance */
     , (2157272743,  26,       0) /* MaximumVelocity */
     , (2157272743,  29,       1) /* WeaponDefense */
     , (2157272743,  62,       1) /* WeaponOffense */
     , (2157272743,  63,       1) /* DamageMod */
     , (2157272743,  78,       1) /* Friction */
     , (2157272743,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272743,   1, 'Jack o'' Lantern') /* Name */
     , (2157272743,  15, 'A finely crafted jack o'' lantern, made with a whittling knife.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272743,   1,   33556858) /* Setup */
     , (2157272743,   3,  536870932) /* SoundTable */
     , (2157272743,   6,   67112968) /* PaletteBase */
     , (2157272743,   8,  100671020) /* Icon */
     , (2157272743,  22,  872415275) /* PhysicsEffectTable */
     , (2157272743, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2157272743, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2157272743, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272743,   1, 2157272755) /* Owner */
     , (2157272743,   2, 2157272755) /* Container */
     , (2157272743, 8000, 2157272743) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157272743, 67112968, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157272743, 0, 83892725, 83892725, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272743, 0, 16784961, 0);
