INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765663598, 8251, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765663598,   1,        256) /* ItemType - MissileWeapon */
     , (2765663598,   5,         20) /* EncumbranceVal */
     , (2765663598,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2765663598,  11,        100) /* MaxStackSize */
     , (2765663598,  12,          1) /* StackSize */
     , (2765663598,  16,          1) /* ItemUseable - No */
     , (2765663598,  19,         50) /* Value */
     , (2765663598,  44,         14) /* Damage */
     , (2765663598,  45,          4) /* DamageType - Bludgeon */
     , (2765663598,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2765663598,  49,         10) /* WeaponTime */
     , (2765663598,  51,          2) /* CombatUse - Missle */
     , (2765663598,  65,        101) /* Placement - Resting */
     , (2765663598,  93,     134164) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn, Inelastic */
     , (2765663598, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2765663598, 353,         10) /* WeaponType - Thrown */
     , (2765663598, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2765663598, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765663598,   1, False) /* Stuck */
     , (2765663598,  11, True ) /* IgnoreCollisions */
     , (2765663598,  13, True ) /* Ethereal */
     , (2765663598,  14, True ) /* GravityStatus */
     , (2765663598,  15, True ) /* LightsStatus */
     , (2765663598,  17, True ) /* Inelastic */
     , (2765663598,  19, True ) /* Attackable */
     , (2765663598,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765663598,  21,       0) /* WeaponLength */
     , (2765663598,  22,    0.25) /* DamageVariance */
     , (2765663598,  26,       0) /* MaximumVelocity */
     , (2765663598,  29,       1) /* WeaponDefense */
     , (2765663598,  62,       1) /* WeaponOffense */
     , (2765663598,  63,       1) /* DamageMod */
     , (2765663598,  78,       1) /* Friction */
     , (2765663598,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765663598,   1, 'Superior Jack o'' Lantern') /* Name */
     , (2765663598,  15, 'A finely crafted jack o'' lantern, made with a carving knife.') /* ShortDesc */
     , (2765663598,  20, 'Superior Jack o'' Lanterns') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663598,   1,   33556812) /* Setup */
     , (2765663598,   3,  536870932) /* SoundTable */
     , (2765663598,   6,   67112968) /* PaletteBase */
     , (2765663598,   8,  100671019) /* Icon */
     , (2765663598,  22,  872415275) /* PhysicsEffectTable */
     , (2765663598, 8001,  270627353) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2765663598, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765663598, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663598,   1, 1342514441) /* Owner */
     , (2765663598,   2, 1342514441) /* Container */
     , (2765663598, 8000, 2765663598) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765663598, 67112976, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765663598, 0, 83892725, 83892725, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765663598, 0, 16784961, 0);
