INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771265314, 22251, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771265314,   1,        256) /* ItemType - MissileWeapon */
     , (2771265314,   5,        120) /* EncumbranceVal */
     , (2771265314,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2771265314,  11,        100) /* MaxStackSize */
     , (2771265314,  12,          2) /* StackSize */
     , (2771265314,  16,          1) /* ItemUseable - No */
     , (2771265314,  19,        100) /* Value */
     , (2771265314,  44,         14) /* Damage */
     , (2771265314,  45,          4) /* DamageType - Bludgeon */
     , (2771265314,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2771265314,  49,         10) /* WeaponTime */
     , (2771265314,  51,          2) /* CombatUse - Missle */
     , (2771265314,  65,        101) /* Placement - Resting */
     , (2771265314,  93,     134164) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn, Inelastic */
     , (2771265314, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2771265314, 353,         10) /* WeaponType - Thrown */
     , (2771265314, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2771265314, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771265314,   1, False) /* Stuck */
     , (2771265314,  11, True ) /* IgnoreCollisions */
     , (2771265314,  13, True ) /* Ethereal */
     , (2771265314,  14, True ) /* GravityStatus */
     , (2771265314,  15, True ) /* LightsStatus */
     , (2771265314,  17, True ) /* Inelastic */
     , (2771265314,  19, True ) /* Attackable */
     , (2771265314,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771265314,  21,       0) /* WeaponLength */
     , (2771265314,  22,    0.25) /* DamageVariance */
     , (2771265314,  26,       0) /* MaximumVelocity */
     , (2771265314,  29,       1) /* WeaponDefense */
     , (2771265314,  39,       3) /* DefaultScale */
     , (2771265314,  62,       1) /* WeaponOffense */
     , (2771265314,  63,       1) /* DamageMod */
     , (2771265314,  78,       1) /* Friction */
     , (2771265314,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771265314,   1, 'Superior Great Jack o'' Lantern') /* Name */
     , (2771265314,  15, 'A finely crafted great jack o'' lantern, made with a whittling knife.') /* ShortDesc */
     , (2771265314,  20, 'Superior Great Jack o'' Lanterns') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771265314,   1,   33556812) /* Setup */
     , (2771265314,   3,  536870932) /* SoundTable */
     , (2771265314,   6,   67112968) /* PaletteBase */
     , (2771265314,   8,  100671020) /* Icon */
     , (2771265314,  22,  872415275) /* PhysicsEffectTable */
     , (2771265314, 8001,  270627353) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2771265314, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2771265314, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771265314,   1, 1342641273) /* Owner */
     , (2771265314,   2, 1342641273) /* Container */
     , (2771265314, 8000, 2771265314) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2771265314, 67112968, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771265314, 0, 83892725, 83892725, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771265314, 0, 16784961, 0);
