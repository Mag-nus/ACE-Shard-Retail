INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2391029748, 22251, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2391029748,   1,        256) /* ItemType - MissileWeapon */
     , (2391029748,   5,         60) /* EncumbranceVal */
     , (2391029748,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2391029748,  11,        100) /* MaxStackSize */
     , (2391029748,  12,          1) /* StackSize */
     , (2391029748,  16,          1) /* ItemUseable - No */
     , (2391029748,  19,         50) /* Value */
     , (2391029748,  44,         14) /* Damage */
     , (2391029748,  45,          4) /* DamageType - Bludgeon */
     , (2391029748,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2391029748,  49,         10) /* WeaponTime */
     , (2391029748,  51,          2) /* CombatUse - Missile */
     , (2391029748,  65,        101) /* Placement - Resting */
     , (2391029748,  93,     134164) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn, Inelastic */
     , (2391029748, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2391029748, 353,         10) /* WeaponType - Thrown */
     , (2391029748, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2391029748, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2391029748,   1, False) /* Stuck */
     , (2391029748,  11, True ) /* IgnoreCollisions */
     , (2391029748,  13, True ) /* Ethereal */
     , (2391029748,  14, True ) /* GravityStatus */
     , (2391029748,  15, True ) /* LightsStatus */
     , (2391029748,  17, True ) /* Inelastic */
     , (2391029748,  19, True ) /* Attackable */
     , (2391029748,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2391029748,  21,       0) /* WeaponLength */
     , (2391029748,  22,    0.25) /* DamageVariance */
     , (2391029748,  26,       0) /* MaximumVelocity */
     , (2391029748,  29,       1) /* WeaponDefense */
     , (2391029748,  39,       3) /* DefaultScale */
     , (2391029748,  62,       1) /* WeaponOffense */
     , (2391029748,  63,       1) /* DamageMod */
     , (2391029748,  78,       1) /* Friction */
     , (2391029748,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2391029748,   1, 'Superior Great Jack o'' Lantern') /* Name */
     , (2391029748,  15, 'A finely crafted great jack o'' lantern, made with a whittling knife.') /* ShortDesc */
     , (2391029748,  20, 'Superior Great Jack o'' Lanterns') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2391029748,   1,   33556812) /* Setup */
     , (2391029748,   3,  536870932) /* SoundTable */
     , (2391029748,   6,   67112968) /* PaletteBase */
     , (2391029748,   8,  100671020) /* Icon */
     , (2391029748,  22,  872415275) /* PhysicsEffectTable */
     , (2391029748, 8001,  270627353) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2391029748, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2391029748, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2391029748,   1, 2578994798) /* Owner */
     , (2391029748,   2, 2578994798) /* Container */
     , (2391029748, 8000, 2391029748) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2391029748, 67112968, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2391029748, 0, 83892725, 83892725, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2391029748, 0, 16784961, 0);
