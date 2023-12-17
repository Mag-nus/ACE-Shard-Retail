INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461485007, 31688, 51, 2277696) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461485007,   1,        128) /* ItemType - Misc */
     , (2461485007,   5,          5) /* EncumbranceVal */
     , (2461485007,  11,          5) /* MaxStackSize */
     , (2461485007,  12,          1) /* StackSize */
     , (2461485007,  16,          1) /* ItemUseable - No */
     , (2461485007,  19,        100) /* Value */
     , (2461485007,  65,        101) /* Placement - Resting */
     , (2461485007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461485007, 151,          9) /* HookType - Floor, Yard */
     , (2461485007, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461485007,   1, False) /* Stuck */
     , (2461485007,  11, True ) /* IgnoreCollisions */
     , (2461485007,  13, True ) /* Ethereal */
     , (2461485007,  14, True ) /* GravityStatus */
     , (2461485007,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461485007,   1, 'Red Monster Seed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461485007,   1,   33559608) /* Setup */
     , (2461485007,   3,  536870932) /* SoundTable */
     , (2461485007,   6,   67116668) /* PaletteBase */
     , (2461485007,   8,  100687927) /* Icon */
     , (2461485007,  22,  872415275) /* PhysicsEffectTable */
     , (2461485007, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2461485007, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461485007, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461485007,   1, 1343074426) /* Owner */
     , (2461485007,   2, 1343074426) /* Container */
     , (2461485007, 8000, 2461485007) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461485007, 67116676, 0, 0, 0);
