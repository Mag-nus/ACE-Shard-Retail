INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247883825, 31687, 51, 2277696) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247883825,   1,        128) /* ItemType - Misc */
     , (2247883825,   5,         15) /* EncumbranceVal */
     , (2247883825,  11,          5) /* MaxStackSize */
     , (2247883825,  12,          3) /* StackSize */
     , (2247883825,  16,          1) /* ItemUseable - No */
     , (2247883825,  19,        300) /* Value */
     , (2247883825,  65,        101) /* Placement - Resting */
     , (2247883825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247883825, 151,          9) /* HookType - Floor, Yard */
     , (2247883825, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247883825,   1, False) /* Stuck */
     , (2247883825,  11, True ) /* IgnoreCollisions */
     , (2247883825,  13, True ) /* Ethereal */
     , (2247883825,  14, True ) /* GravityStatus */
     , (2247883825,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247883825,   1, 'Orange Monster Seed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247883825,   1,   33559608) /* Setup */
     , (2247883825,   3,  536870932) /* SoundTable */
     , (2247883825,   6,   67116668) /* PaletteBase */
     , (2247883825,   8,  100687928) /* Icon */
     , (2247883825,  22,  872415275) /* PhysicsEffectTable */
     , (2247883825, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2247883825, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2247883825, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247883825,   1, 1342411962) /* Owner */
     , (2247883825,   2, 1342411962) /* Container */
     , (2247883825, 8000, 2247883825) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247883825, 67116675, 0, 0);
