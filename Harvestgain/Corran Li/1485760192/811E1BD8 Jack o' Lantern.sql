INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166234072, 8253, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166234072,   1,        256) /* ItemType - MissileWeapon */
     , (2166234072,   5,         20) /* EncumbranceVal */
     , (2166234072,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166234072,  11,        100) /* MaxStackSize */
     , (2166234072,  12,          1) /* StackSize */
     , (2166234072,  16,          1) /* ItemUseable - No */
     , (2166234072,  19,         40) /* Value */
     , (2166234072,  44,          8) /* Damage */
     , (2166234072,  45,          4) /* DamageType - Bludgeon */
     , (2166234072,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2166234072,  49,         10) /* WeaponTime */
     , (2166234072,  51,          2) /* CombatUse - Missle */
     , (2166234072,  65,        101) /* Placement - Resting */
     , (2166234072,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2166234072, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166234072, 353,         10) /* WeaponType - Thrown */
     , (2166234072, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2166234072, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166234072,   1, False) /* Stuck */
     , (2166234072,  11, True ) /* IgnoreCollisions */
     , (2166234072,  13, True ) /* Ethereal */
     , (2166234072,  14, True ) /* GravityStatus */
     , (2166234072,  17, True ) /* Inelastic */
     , (2166234072,  19, True ) /* Attackable */
     , (2166234072,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166234072,  21,       0) /* WeaponLength */
     , (2166234072,  22,    0.25) /* DamageVariance */
     , (2166234072,  26,       0) /* MaximumVelocity */
     , (2166234072,  29,       1) /* WeaponDefense */
     , (2166234072,  62,       1) /* WeaponOffense */
     , (2166234072,  63,       1) /* DamageMod */
     , (2166234072,  78,       1) /* Friction */
     , (2166234072,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166234072,   1, 'Jack o'' Lantern') /* Name */
     , (2166234072,  15, 'A reasonably crafted jack o'' lantern, made with a carving knife.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234072,   1,   33556809) /* Setup */
     , (2166234072,   3,  536870932) /* SoundTable */
     , (2166234072,   6,   67112968) /* PaletteBase */
     , (2166234072,   8,  100671017) /* Icon */
     , (2166234072,  22,  872415275) /* PhysicsEffectTable */
     , (2166234072, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2166234072, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166234072, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234072,   1, 1342611298) /* Owner */
     , (2166234072,   2, 1342611298) /* Container */
     , (2166234072, 8000, 2166234072) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166234072, 67112976, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166234072, 0, 83892725, 83892734, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166234072, 0, 16784961, 0);
