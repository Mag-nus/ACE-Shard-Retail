INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659356, 8395, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659356,   1,        256) /* ItemType - MissileWeapon */
     , (2765659356,   5,        680) /* EncumbranceVal */
     , (2765659356,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2765659356,  11,        100) /* MaxStackSize */
     , (2765659356,  12,         34) /* StackSize */
     , (2765659356,  16,          1) /* ItemUseable - No */
     , (2765659356,  19,       1700) /* Value */
     , (2765659356,  44,          9) /* Damage */
     , (2765659356,  45,          4) /* DamageType - Bludgeon */
     , (2765659356,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2765659356,  49,         10) /* WeaponTime */
     , (2765659356,  51,          2) /* CombatUse - Missile */
     , (2765659356,  65,        101) /* Placement - Resting */
     , (2765659356,  93,     134164) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn, Inelastic */
     , (2765659356, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2765659356, 353,         10) /* WeaponType - Thrown */
     , (2765659356, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2765659356, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659356,   1, False) /* Stuck */
     , (2765659356,  11, True ) /* IgnoreCollisions */
     , (2765659356,  13, True ) /* Ethereal */
     , (2765659356,  14, True ) /* GravityStatus */
     , (2765659356,  15, True ) /* LightsStatus */
     , (2765659356,  17, True ) /* Inelastic */
     , (2765659356,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765659356,  21,       0) /* WeaponLength */
     , (2765659356,  22,    0.25) /* DamageVariance */
     , (2765659356,  26,       0) /* MaximumVelocity */
     , (2765659356,  29,       1) /* WeaponDefense */
     , (2765659356,  62,       1) /* WeaponOffense */
     , (2765659356,  63,       1) /* DamageMod */
     , (2765659356,  78,       1) /* Friction */
     , (2765659356,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659356,   1, 'Jack o'' Lantern') /* Name */
     , (2765659356,  15, 'A finely crafted jack o'' lantern, made with a whittling knife.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659356,   1,   33556858) /* Setup */
     , (2765659356,   3,  536870932) /* SoundTable */
     , (2765659356,   6,   67112968) /* PaletteBase */
     , (2765659356,   8,  100671020) /* Icon */
     , (2765659356,  22,  872415275) /* PhysicsEffectTable */
     , (2765659356, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2765659356, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765659356, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659356,   1, 1342691093) /* Owner */
     , (2765659356,   2, 1342691093) /* Container */
     , (2765659356, 8000, 2765659356) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765659356, 67112968, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765659356, 0, 83892725, 83892725, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765659356, 0, 16784961, 0);
