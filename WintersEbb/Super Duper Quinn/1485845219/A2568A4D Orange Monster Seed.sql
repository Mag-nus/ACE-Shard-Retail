INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580493, 31687, 51, 2277696) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580493,   1,        128) /* ItemType - Misc */
     , (2723580493,   5,         15) /* EncumbranceVal */
     , (2723580493,  11,          5) /* MaxStackSize */
     , (2723580493,  12,          3) /* StackSize */
     , (2723580493,  16,          1) /* ItemUseable - No */
     , (2723580493,  19,        300) /* Value */
     , (2723580493,  65,        101) /* Placement - Resting */
     , (2723580493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580493, 151,          9) /* HookType - Floor, Yard */
     , (2723580493, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580493,   1, False) /* Stuck */
     , (2723580493,  11, True ) /* IgnoreCollisions */
     , (2723580493,  13, True ) /* Ethereal */
     , (2723580493,  14, True ) /* GravityStatus */
     , (2723580493,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580493,   1, 'Orange Monster Seed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580493,   1,   33559608) /* Setup */
     , (2723580493,   3,  536870932) /* SoundTable */
     , (2723580493,   6,   67116668) /* PaletteBase */
     , (2723580493,   8,  100687928) /* Icon */
     , (2723580493,  22,  872415275) /* PhysicsEffectTable */
     , (2723580493, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2723580493, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2723580493, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580493,   1, 2723580483) /* Owner */
     , (2723580493,   2, 2723580483) /* Container */
     , (2723580493, 8000, 2723580493) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2723580493, 67116675, 0, 0);
