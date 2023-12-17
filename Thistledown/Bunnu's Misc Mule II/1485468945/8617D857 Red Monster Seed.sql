INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249709655, 31688, 51, 2277696) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249709655,   1,        128) /* ItemType - Misc */
     , (2249709655,   5,          5) /* EncumbranceVal */
     , (2249709655,  11,          5) /* MaxStackSize */
     , (2249709655,  12,          1) /* StackSize */
     , (2249709655,  16,          1) /* ItemUseable - No */
     , (2249709655,  19,        100) /* Value */
     , (2249709655,  65,        101) /* Placement - Resting */
     , (2249709655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249709655, 151,          9) /* HookType - Floor, Yard */
     , (2249709655, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249709655,   1, False) /* Stuck */
     , (2249709655,  11, True ) /* IgnoreCollisions */
     , (2249709655,  13, True ) /* Ethereal */
     , (2249709655,  14, True ) /* GravityStatus */
     , (2249709655,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249709655,   1, 'Red Monster Seed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709655,   1,   33559608) /* Setup */
     , (2249709655,   3,  536870932) /* SoundTable */
     , (2249709655,   6,   67116668) /* PaletteBase */
     , (2249709655,   8,  100687927) /* Icon */
     , (2249709655,  22,  872415275) /* PhysicsEffectTable */
     , (2249709655, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2249709655, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2249709655, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709655,   1, 2249709636) /* Owner */
     , (2249709655,   2, 2249709636) /* Container */
     , (2249709655, 8000, 2249709655) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2249709655, 67116676, 0, 0, 0);
