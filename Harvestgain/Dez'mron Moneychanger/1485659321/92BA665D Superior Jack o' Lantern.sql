INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461689437, 8251, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461689437,   1,        256) /* ItemType - MissileWeapon */
     , (2461689437,   5,         20) /* EncumbranceVal */
     , (2461689437,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2461689437,  11,        100) /* MaxStackSize */
     , (2461689437,  12,          1) /* StackSize */
     , (2461689437,  16,          1) /* ItemUseable - No */
     , (2461689437,  19,         50) /* Value */
     , (2461689437,  44,         14) /* Damage */
     , (2461689437,  45,          4) /* DamageType - Bludgeon */
     , (2461689437,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2461689437,  49,         10) /* WeaponTime */
     , (2461689437,  51,          2) /* CombatUse - Missile */
     , (2461689437,  65,        101) /* Placement - Resting */
     , (2461689437,  93,     134164) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn, Inelastic */
     , (2461689437, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2461689437, 353,         10) /* WeaponType - Thrown */
     , (2461689437, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2461689437, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461689437,   1, False) /* Stuck */
     , (2461689437,  11, True ) /* IgnoreCollisions */
     , (2461689437,  13, True ) /* Ethereal */
     , (2461689437,  14, True ) /* GravityStatus */
     , (2461689437,  15, True ) /* LightsStatus */
     , (2461689437,  17, True ) /* Inelastic */
     , (2461689437,  19, True ) /* Attackable */
     , (2461689437,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461689437,  21,       0) /* WeaponLength */
     , (2461689437,  22,    0.25) /* DamageVariance */
     , (2461689437,  26,       0) /* MaximumVelocity */
     , (2461689437,  29,       1) /* WeaponDefense */
     , (2461689437,  62,       1) /* WeaponOffense */
     , (2461689437,  63,       1) /* DamageMod */
     , (2461689437,  78,       1) /* Friction */
     , (2461689437,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461689437,   1, 'Superior Jack o'' Lantern') /* Name */
     , (2461689437,  15, 'A finely crafted jack o'' lantern, made with a carving knife.') /* ShortDesc */
     , (2461689437,  20, 'Superior Jack o'' Lanterns') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461689437,   1,   33556812) /* Setup */
     , (2461689437,   3,  536870932) /* SoundTable */
     , (2461689437,   6,   67112968) /* PaletteBase */
     , (2461689437,   8,  100671019) /* Icon */
     , (2461689437,  22,  872415275) /* PhysicsEffectTable */
     , (2461689437, 8001,  270627353) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2461689437, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461689437, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461689437,   1, 1343074426) /* Owner */
     , (2461689437,   2, 1343074426) /* Container */
     , (2461689437, 8000, 2461689437) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461689437, 67112976, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461689437, 0, 83892725, 83892725, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461689437, 0, 16784961, 0);
