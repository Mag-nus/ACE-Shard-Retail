INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422573888, 31688, 51, 2277696) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422573888,   1,        128) /* ItemType - Misc */
     , (3422573888,   5,         10) /* EncumbranceVal */
     , (3422573888,  11,          5) /* MaxStackSize */
     , (3422573888,  12,          2) /* StackSize */
     , (3422573888,  16,          1) /* ItemUseable - No */
     , (3422573888,  19,        200) /* Value */
     , (3422573888,  65,        101) /* Placement - Resting */
     , (3422573888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422573888, 151,          9) /* HookType - Floor, Yard */
     , (3422573888, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422573888,   1, False) /* Stuck */
     , (3422573888,  11, True ) /* IgnoreCollisions */
     , (3422573888,  13, True ) /* Ethereal */
     , (3422573888,  14, True ) /* GravityStatus */
     , (3422573888,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422573888,   1, 'Red Monster Seed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573888,   1,   33559608) /* Setup */
     , (3422573888,   3,  536870932) /* SoundTable */
     , (3422573888,   6,   67116668) /* PaletteBase */
     , (3422573888,   8,  100687927) /* Icon */
     , (3422573888,  22,  872415275) /* PhysicsEffectTable */
     , (3422573888, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3422573888, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3422573888, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573888,   1, 1344028861) /* Owner */
     , (3422573888,   2, 1344028861) /* Container */
     , (3422573888, 8000, 3422573888) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422573888, 67116676, 0, 0, 0);
