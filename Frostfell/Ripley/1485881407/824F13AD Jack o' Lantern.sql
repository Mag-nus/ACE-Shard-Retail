INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220461, 8395, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220461,   1,        256) /* ItemType - MissileWeapon */
     , (2186220461,   5,         20) /* EncumbranceVal */
     , (2186220461,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2186220461,  11,        100) /* MaxStackSize */
     , (2186220461,  12,          1) /* StackSize */
     , (2186220461,  16,          1) /* ItemUseable - No */
     , (2186220461,  19,         50) /* Value */
     , (2186220461,  44,          9) /* Damage */
     , (2186220461,  45,          4) /* DamageType - Bludgeon */
     , (2186220461,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2186220461,  49,         10) /* WeaponTime */
     , (2186220461,  51,          2) /* CombatUse - Missle */
     , (2186220461,  65,        101) /* Placement - Resting */
     , (2186220461,  93,     134164) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn, Inelastic */
     , (2186220461, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2186220461, 353,         10) /* WeaponType - Thrown */
     , (2186220461, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2186220461, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220461,   1, False) /* Stuck */
     , (2186220461,  11, True ) /* IgnoreCollisions */
     , (2186220461,  13, True ) /* Ethereal */
     , (2186220461,  14, True ) /* GravityStatus */
     , (2186220461,  15, True ) /* LightsStatus */
     , (2186220461,  17, True ) /* Inelastic */
     , (2186220461,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220461,  21,       0) /* WeaponLength */
     , (2186220461,  22,    0.25) /* DamageVariance */
     , (2186220461,  26,       0) /* MaximumVelocity */
     , (2186220461,  29,       1) /* WeaponDefense */
     , (2186220461,  62,       1) /* WeaponOffense */
     , (2186220461,  63,       1) /* DamageMod */
     , (2186220461,  78,       1) /* Friction */
     , (2186220461,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220461,   1, 'Jack o'' Lantern') /* Name */
     , (2186220461,  15, 'A finely crafted jack o'' lantern, made with a whittling knife.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220461,   1,   33556858) /* Setup */
     , (2186220461,   3,  536870932) /* SoundTable */
     , (2186220461,   6,   67112968) /* PaletteBase */
     , (2186220461,   8,  100671020) /* Icon */
     , (2186220461,  22,  872415275) /* PhysicsEffectTable */
     , (2186220461, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2186220461, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2186220461, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220461,   1, 2186220449) /* Owner */
     , (2186220461,   2, 2186220449) /* Container */
     , (2186220461, 8000, 2186220461) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2186220461, 67112968, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220461, 0, 83892725, 83892725, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220461, 0, 16784961, 0);
