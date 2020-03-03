INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351526250, 31688, 51, 2277696) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351526250,   1,        128) /* ItemType - Misc */
     , (3351526250,   5,          5) /* EncumbranceVal */
     , (3351526250,  11,          5) /* MaxStackSize */
     , (3351526250,  12,          1) /* StackSize */
     , (3351526250,  16,          1) /* ItemUseable - No */
     , (3351526250,  19,        100) /* Value */
     , (3351526250,  65,        101) /* Placement - Resting */
     , (3351526250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351526250, 151,          9) /* HookType - Floor, Yard */
     , (3351526250, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351526250,   1, False) /* Stuck */
     , (3351526250,  11, True ) /* IgnoreCollisions */
     , (3351526250,  13, True ) /* Ethereal */
     , (3351526250,  14, True ) /* GravityStatus */
     , (3351526250,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351526250,   1, 'Red Monster Seed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526250,   1,   33559608) /* Setup */
     , (3351526250,   3,  536870932) /* SoundTable */
     , (3351526250,   6,   67116668) /* PaletteBase */
     , (3351526250,   8,  100687927) /* Icon */
     , (3351526250,  22,  872415275) /* PhysicsEffectTable */
     , (3351526250, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3351526250, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351526250, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526250,   1, 3351526245) /* Owner */
     , (3351526250,   2, 3351526245) /* Container */
     , (3351526250, 8000, 3351526250) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351526250, 67116676, 0, 0);
