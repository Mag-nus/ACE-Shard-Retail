INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2605474031, 31688, 51, 2277696) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2605474031,   1,        128) /* ItemType - Misc */
     , (2605474031,   5,         10) /* EncumbranceVal */
     , (2605474031,  11,          5) /* MaxStackSize */
     , (2605474031,  12,          2) /* StackSize */
     , (2605474031,  16,          1) /* ItemUseable - No */
     , (2605474031,  19,        200) /* Value */
     , (2605474031,  65,        101) /* Placement - Resting */
     , (2605474031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2605474031, 151,          9) /* HookType - Floor, Yard */
     , (2605474031, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2605474031,   1, False) /* Stuck */
     , (2605474031,  11, True ) /* IgnoreCollisions */
     , (2605474031,  13, True ) /* Ethereal */
     , (2605474031,  14, True ) /* GravityStatus */
     , (2605474031,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2605474031,   1, 'Red Monster Seed') /* Name */
     , (2605474031,  15, 'This is a large, ugly, hairy seed. What could possibly grow from this monster? Perhaps that kooky old plant lover in Ayan Baqur will know what to do with this thing.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2605474031,   1,   33559608) /* Setup */
     , (2605474031,   3,  536870932) /* SoundTable */
     , (2605474031,   6,   67116668) /* PaletteBase */
     , (2605474031,   8,  100687927) /* Icon */
     , (2605474031,  22,  872415275) /* PhysicsEffectTable */
     , (2605474031, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2605474031, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2605474031, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2605474031,   1, 2577671921) /* Owner */
     , (2605474031,   2, 2577671921) /* Container */
     , (2605474031, 8000, 2605474031) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2605474031, 67116676, 0, 0, 0);
