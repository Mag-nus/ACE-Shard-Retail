INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456660, 31688, 51, 2277696) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456660,   1,        128) /* ItemType - Misc */
     , (2163456660,   5,         15) /* EncumbranceVal */
     , (2163456660,  11,          5) /* MaxStackSize */
     , (2163456660,  12,          2) /* StackSize */
     , (2163456660,  16,          1) /* ItemUseable - No */
     , (2163456660,  19,        300) /* Value */
     , (2163456660,  65,        101) /* Placement - Resting */
     , (2163456660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456660, 151,          9) /* HookType - Floor, Yard */
     , (2163456660, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456660,   1, False) /* Stuck */
     , (2163456660,  11, True ) /* IgnoreCollisions */
     , (2163456660,  13, True ) /* Ethereal */
     , (2163456660,  14, True ) /* GravityStatus */
     , (2163456660,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456660,   1, 'Red Monster Seed') /* Name */
     , (2163456660,  15, 'This is a large, ugly, hairy seed. What could possibly grow from this monster? Perhaps that kooky old plant lover in Ayan Baqur will know what to do with this thing.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456660,   1,   33559608) /* Setup */
     , (2163456660,   3,  536870932) /* SoundTable */
     , (2163456660,   6,   67116668) /* PaletteBase */
     , (2163456660,   8,  100687927) /* Icon */
     , (2163456660,  22,  872415275) /* PhysicsEffectTable */
     , (2163456660, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2163456660, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163456660, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456660,   1, 2163456658) /* Owner */
     , (2163456660,   2, 2163456658) /* Container */
     , (2163456660, 8000, 2163456660) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163456660, 67116676, 0, 0, 0);
