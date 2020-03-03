INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765663599, 8253, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765663599,   1,        256) /* ItemType - MissileWeapon */
     , (2765663599,   5,         20) /* EncumbranceVal */
     , (2765663599,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2765663599,  11,        100) /* MaxStackSize */
     , (2765663599,  12,          1) /* StackSize */
     , (2765663599,  16,          1) /* ItemUseable - No */
     , (2765663599,  19,         40) /* Value */
     , (2765663599,  44,          8) /* Damage */
     , (2765663599,  45,          4) /* DamageType - Bludgeon */
     , (2765663599,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2765663599,  49,         10) /* WeaponTime */
     , (2765663599,  51,          2) /* CombatUse - Missle */
     , (2765663599,  65,        101) /* Placement - Resting */
     , (2765663599,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2765663599, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2765663599, 353,         10) /* WeaponType - Thrown */
     , (2765663599, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2765663599, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765663599,   1, False) /* Stuck */
     , (2765663599,  11, True ) /* IgnoreCollisions */
     , (2765663599,  13, True ) /* Ethereal */
     , (2765663599,  14, True ) /* GravityStatus */
     , (2765663599,  17, True ) /* Inelastic */
     , (2765663599,  19, True ) /* Attackable */
     , (2765663599,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765663599,  21,       0) /* WeaponLength */
     , (2765663599,  22,    0.25) /* DamageVariance */
     , (2765663599,  26,       0) /* MaximumVelocity */
     , (2765663599,  29,       1) /* WeaponDefense */
     , (2765663599,  62,       1) /* WeaponOffense */
     , (2765663599,  63,       1) /* DamageMod */
     , (2765663599,  78,       1) /* Friction */
     , (2765663599,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765663599,   1, 'Jack o'' Lantern') /* Name */
     , (2765663599,  15, 'A reasonably crafted jack o'' lantern, made with a carving knife.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663599,   1,   33556809) /* Setup */
     , (2765663599,   3,  536870932) /* SoundTable */
     , (2765663599,   6,   67112968) /* PaletteBase */
     , (2765663599,   8,  100671017) /* Icon */
     , (2765663599,  22,  872415275) /* PhysicsEffectTable */
     , (2765663599, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2765663599, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765663599, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663599,   1, 1342514441) /* Owner */
     , (2765663599,   2, 1342514441) /* Container */
     , (2765663599, 8000, 2765663599) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765663599, 67112976, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765663599, 0, 83892725, 83892734, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765663599, 0, 16784961, 0);
