INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156009509, 31688, 51, 2277696) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156009509,   1,        128) /* ItemType - Misc */
     , (2156009509,   5,          5) /* EncumbranceVal */
     , (2156009509,  11,          5) /* MaxStackSize */
     , (2156009509,  12,          1) /* StackSize */
     , (2156009509,  16,          1) /* ItemUseable - No */
     , (2156009509,  19,        100) /* Value */
     , (2156009509,  65,        101) /* Placement - Resting */
     , (2156009509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156009509, 151,          9) /* HookType - Floor, Yard */
     , (2156009509, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156009509,   1, False) /* Stuck */
     , (2156009509,  11, True ) /* IgnoreCollisions */
     , (2156009509,  13, True ) /* Ethereal */
     , (2156009509,  14, True ) /* GravityStatus */
     , (2156009509,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156009509,   1, 'Red Monster Seed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009509,   1,   33559608) /* Setup */
     , (2156009509,   3,  536870932) /* SoundTable */
     , (2156009509,   6,   67116668) /* PaletteBase */
     , (2156009509,   8,  100687927) /* Icon */
     , (2156009509,  22,  872415275) /* PhysicsEffectTable */
     , (2156009509, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2156009509, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156009509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009509,   1, 1343098228) /* Owner */
     , (2156009509,   2, 1343098228) /* Container */
     , (2156009509, 8000, 2156009509) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156009509, 67116676, 0, 0, 0);
