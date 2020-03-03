INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007749, 8250, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007749,   1,        256) /* ItemType - MissileWeapon */
     , (2156007749,   5,         20) /* EncumbranceVal */
     , (2156007749,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2156007749,  11,        100) /* MaxStackSize */
     , (2156007749,  12,          1) /* StackSize */
     , (2156007749,  16,          1) /* ItemUseable - No */
     , (2156007749,  19,         50) /* Value */
     , (2156007749,  44,         14) /* Damage */
     , (2156007749,  45,          4) /* DamageType - Bludgeon */
     , (2156007749,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2156007749,  49,         10) /* WeaponTime */
     , (2156007749,  51,          2) /* CombatUse - Missle */
     , (2156007749,  65,        101) /* Placement - Resting */
     , (2156007749,  93,     134164) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn, Inelastic */
     , (2156007749, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2156007749, 353,         10) /* WeaponType - Thrown */
     , (2156007749, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2156007749, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007749,   1, False) /* Stuck */
     , (2156007749,  11, True ) /* IgnoreCollisions */
     , (2156007749,  13, True ) /* Ethereal */
     , (2156007749,  14, True ) /* GravityStatus */
     , (2156007749,  15, True ) /* LightsStatus */
     , (2156007749,  17, True ) /* Inelastic */
     , (2156007749,  19, True ) /* Attackable */
     , (2156007749,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156007749,  21,       0) /* WeaponLength */
     , (2156007749,  22,    0.25) /* DamageVariance */
     , (2156007749,  26,       0) /* MaximumVelocity */
     , (2156007749,  29,       1) /* WeaponDefense */
     , (2156007749,  62,       1) /* WeaponOffense */
     , (2156007749,  63,       1) /* DamageMod */
     , (2156007749,  78,       1) /* Friction */
     , (2156007749,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007749,   1, 'Superior Jack o'' Lantern') /* Name */
     , (2156007749,  15, 'A finely crafted jack o'' lantern, made with a whittling knife.') /* ShortDesc */
     , (2156007749,  20, 'Superior Jack o'' Lanterns') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007749,   1,   33556812) /* Setup */
     , (2156007749,   3,  536870932) /* SoundTable */
     , (2156007749,   6,   67112968) /* PaletteBase */
     , (2156007749,   8,  100671020) /* Icon */
     , (2156007749,  22,  872415275) /* PhysicsEffectTable */
     , (2156007749, 8001,  270627353) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2156007749, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156007749, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007749,   1, 2156007742) /* Owner */
     , (2156007749,   2, 2156007742) /* Container */
     , (2156007749, 8000, 2156007749) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156007749, 67112968, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156007749, 0, 83892725, 83892725, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156007749, 0, 16784961, 0);
