INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050243, 8395, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050243,   1,        256) /* ItemType - MissileWeapon */
     , (2248050243,   5,       1200) /* EncumbranceVal */
     , (2248050243,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2248050243,  11,        100) /* MaxStackSize */
     , (2248050243,  12,         60) /* StackSize */
     , (2248050243,  16,          1) /* ItemUseable - No */
     , (2248050243,  19,       3000) /* Value */
     , (2248050243,  44,          9) /* Damage */
     , (2248050243,  45,          4) /* DamageType - Bludgeon */
     , (2248050243,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2248050243,  49,         10) /* WeaponTime */
     , (2248050243,  51,          2) /* CombatUse - Missile */
     , (2248050243,  65,        101) /* Placement - Resting */
     , (2248050243,  93,     134164) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn, Inelastic */
     , (2248050243, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2248050243, 353,         10) /* WeaponType - Thrown */
     , (2248050243, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248050243, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050243,   1, False) /* Stuck */
     , (2248050243,  11, True ) /* IgnoreCollisions */
     , (2248050243,  13, True ) /* Ethereal */
     , (2248050243,  14, True ) /* GravityStatus */
     , (2248050243,  15, True ) /* LightsStatus */
     , (2248050243,  17, True ) /* Inelastic */
     , (2248050243,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050243,  21,       0) /* WeaponLength */
     , (2248050243,  22,    0.25) /* DamageVariance */
     , (2248050243,  26,       0) /* MaximumVelocity */
     , (2248050243,  29,       1) /* WeaponDefense */
     , (2248050243,  62,       1) /* WeaponOffense */
     , (2248050243,  63,       1) /* DamageMod */
     , (2248050243,  78,       1) /* Friction */
     , (2248050243,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050243,   1, 'Jack o'' Lantern') /* Name */
     , (2248050243,  15, 'A finely crafted jack o'' lantern, made with a whittling knife.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050243,   1,   33556858) /* Setup */
     , (2248050243,   3,  536870932) /* SoundTable */
     , (2248050243,   6,   67112968) /* PaletteBase */
     , (2248050243,   8,  100671020) /* Icon */
     , (2248050243,  22,  872415275) /* PhysicsEffectTable */
     , (2248050243, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2248050243, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248050243, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050243,   1, 1342410232) /* Owner */
     , (2248050243,   2, 1342410232) /* Container */
     , (2248050243, 8000, 2248050243) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248050243, 67112968, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050243, 0, 83892725, 83892725, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050243, 0, 16784961, 0);
