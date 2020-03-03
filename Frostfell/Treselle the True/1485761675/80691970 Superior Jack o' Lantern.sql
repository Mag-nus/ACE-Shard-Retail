INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154371440, 8250, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154371440,   1,        256) /* ItemType - MissileWeapon */
     , (2154371440,   5,         40) /* EncumbranceVal */
     , (2154371440,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2154371440,  11,        100) /* MaxStackSize */
     , (2154371440,  12,          2) /* StackSize */
     , (2154371440,  16,          1) /* ItemUseable - No */
     , (2154371440,  19,        100) /* Value */
     , (2154371440,  51,          2) /* CombatUse - Missle */
     , (2154371440,  65,        101) /* Placement - Resting */
     , (2154371440,  93,     134164) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn, Inelastic */
     , (2154371440, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2154371440, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154371440,   1, False) /* Stuck */
     , (2154371440,  11, True ) /* IgnoreCollisions */
     , (2154371440,  13, True ) /* Ethereal */
     , (2154371440,  14, True ) /* GravityStatus */
     , (2154371440,  15, True ) /* LightsStatus */
     , (2154371440,  17, True ) /* Inelastic */
     , (2154371440,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154371440,  78,       1) /* Friction */
     , (2154371440,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154371440,   1, 'Superior Jack o'' Lantern') /* Name */
     , (2154371440,  20, 'Superior Jack o'' Lanterns') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371440,   1,   33556812) /* Setup */
     , (2154371440,   3,  536870932) /* SoundTable */
     , (2154371440,   6,   67112968) /* PaletteBase */
     , (2154371440,   8,  100671020) /* Icon */
     , (2154371440,  22,  872415275) /* PhysicsEffectTable */
     , (2154371440, 8001,  270627353) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2154371440, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2154371440, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371440,   1, 1343123964) /* Owner */
     , (2154371440,   2, 1343123964) /* Container */
     , (2154371440, 8000, 2154371440) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154371440, 67112968, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154371440, 0, 83892725, 83892725, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154371440, 0, 16784961, 0);
