INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417759360, 31688, 51, 2277696) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417759360,   1,        128) /* ItemType - Misc */
     , (3417759360,   5,         25) /* EncumbranceVal */
     , (3417759360,  11,          5) /* MaxStackSize */
     , (3417759360,  12,          5) /* StackSize */
     , (3417759360,  16,          1) /* ItemUseable - No */
     , (3417759360,  19,        500) /* Value */
     , (3417759360,  65,        101) /* Placement - Resting */
     , (3417759360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417759360, 151,          9) /* HookType - Floor, Yard */
     , (3417759360, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417759360,   1, False) /* Stuck */
     , (3417759360,  11, True ) /* IgnoreCollisions */
     , (3417759360,  13, True ) /* Ethereal */
     , (3417759360,  14, True ) /* GravityStatus */
     , (3417759360,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417759360,   1, 'Red Monster Seed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417759360,   1,   33559608) /* Setup */
     , (3417759360,   3,  536870932) /* SoundTable */
     , (3417759360,   6,   67116668) /* PaletteBase */
     , (3417759360,   8,  100687927) /* Icon */
     , (3417759360,  22,  872415275) /* PhysicsEffectTable */
     , (3417759360, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3417759360, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3417759360, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417759360,   1, 3417759152) /* Owner */
     , (3417759360,   2, 3417759152) /* Container */
     , (3417759360, 8000, 3417759360) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3417759360, 67116676, 0, 0, 0);
