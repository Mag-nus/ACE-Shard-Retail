INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768888, 8250, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768888,   1,        256) /* ItemType - MissileWeapon */
     , (2779768888,   5,         20) /* EncumbranceVal */
     , (2779768888,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2779768888,  11,        100) /* MaxStackSize */
     , (2779768888,  12,          1) /* StackSize */
     , (2779768888,  16,          1) /* ItemUseable - No */
     , (2779768888,  19,         50) /* Value */
     , (2779768888,  51,          2) /* CombatUse - Missile */
     , (2779768888,  65,        101) /* Placement - Resting */
     , (2779768888,  93,     134164) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn, Inelastic */
     , (2779768888, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2779768888, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768888,   1, False) /* Stuck */
     , (2779768888,  11, True ) /* IgnoreCollisions */
     , (2779768888,  13, True ) /* Ethereal */
     , (2779768888,  14, True ) /* GravityStatus */
     , (2779768888,  15, True ) /* LightsStatus */
     , (2779768888,  17, True ) /* Inelastic */
     , (2779768888,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779768888,  78,       1) /* Friction */
     , (2779768888,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768888,   1, 'Superior Jack o'' Lantern') /* Name */
     , (2779768888,  20, 'Superior Jack o'' Lanterns') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768888,   1,   33556812) /* Setup */
     , (2779768888,   3,  536870932) /* SoundTable */
     , (2779768888,   6,   67112968) /* PaletteBase */
     , (2779768888,   8,  100671020) /* Icon */
     , (2779768888,  22,  872415275) /* PhysicsEffectTable */
     , (2779768888, 8001,  270627353) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2779768888, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2779768888, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768888,   1, 2779768876) /* Owner */
     , (2779768888,   2, 2779768876) /* Container */
     , (2779768888, 8000, 2779768888) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779768888, 67112968, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779768888, 0, 83892725, 83892725, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779768888, 0, 16784961, 0);
