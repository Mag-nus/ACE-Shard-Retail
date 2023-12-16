INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567972, 8250, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567972,   1,        256) /* ItemType - MissileWeapon */
     , (3623567972,   5,        160) /* EncumbranceVal */
     , (3623567972,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3623567972,  11,        100) /* MaxStackSize */
     , (3623567972,  12,          8) /* StackSize */
     , (3623567972,  16,          1) /* ItemUseable - No */
     , (3623567972,  19,        400) /* Value */
     , (3623567972,  51,          2) /* CombatUse - Missile */
     , (3623567972,  65,        101) /* Placement - Resting */
     , (3623567972,  93,     134164) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn, Inelastic */
     , (3623567972, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3623567972, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567972,   1, False) /* Stuck */
     , (3623567972,  11, True ) /* IgnoreCollisions */
     , (3623567972,  13, True ) /* Ethereal */
     , (3623567972,  14, True ) /* GravityStatus */
     , (3623567972,  15, True ) /* LightsStatus */
     , (3623567972,  17, True ) /* Inelastic */
     , (3623567972,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623567972,  78,       1) /* Friction */
     , (3623567972,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567972,   1, 'Superior Jack o'' Lantern') /* Name */
     , (3623567972,  20, 'Superior Jack o'' Lanterns') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567972,   1,   33556812) /* Setup */
     , (3623567972,   3,  536870932) /* SoundTable */
     , (3623567972,   6,   67112968) /* PaletteBase */
     , (3623567972,   8,  100671020) /* Icon */
     , (3623567972,  22,  872415275) /* PhysicsEffectTable */
     , (3623567972, 8001,  270627353) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3623567972, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3623567972, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567972,   1, 1342694204) /* Owner */
     , (3623567972,   2, 1342694204) /* Container */
     , (3623567972, 8000, 3623567972) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623567972, 67112968, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623567972, 0, 83892725, 83892725, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567972, 0, 16784961, 0);
