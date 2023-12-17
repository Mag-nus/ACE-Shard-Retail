INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394247, 31688, 51, 2277696) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394247,   1,        128) /* ItemType - Misc */
     , (2273394247,   5,          5) /* EncumbranceVal */
     , (2273394247,  11,          5) /* MaxStackSize */
     , (2273394247,  12,          1) /* StackSize */
     , (2273394247,  16,          1) /* ItemUseable - No */
     , (2273394247,  19,        100) /* Value */
     , (2273394247,  65,        101) /* Placement - Resting */
     , (2273394247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394247, 151,          9) /* HookType - Floor, Yard */
     , (2273394247, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394247,   1, False) /* Stuck */
     , (2273394247,  11, True ) /* IgnoreCollisions */
     , (2273394247,  13, True ) /* Ethereal */
     , (2273394247,  14, True ) /* GravityStatus */
     , (2273394247,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394247,   1, 'Red Monster Seed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394247,   1,   33559608) /* Setup */
     , (2273394247,   3,  536870932) /* SoundTable */
     , (2273394247,   6,   67116668) /* PaletteBase */
     , (2273394247,   8,  100687927) /* Icon */
     , (2273394247,  22,  872415275) /* PhysicsEffectTable */
     , (2273394247, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2273394247, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2273394247, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394247,   1, 2273394237) /* Owner */
     , (2273394247,   2, 2273394237) /* Container */
     , (2273394247, 8000, 2273394247) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2273394247, 67116676, 0, 0, 0);
