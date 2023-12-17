INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514458, 42875, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514458,   1,        128) /* ItemType - Misc */
     , (2147514458,   5,        540) /* EncumbranceVal */
     , (2147514458,  11,        100) /* MaxStackSize */
     , (2147514458,  12,         54) /* StackSize */
     , (2147514458,  16,          1) /* ItemUseable - No */
     , (2147514458,  65,        101) /* Placement - Resting */
     , (2147514458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514458, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514458,   1, False) /* Stuck */
     , (2147514458,  11, True ) /* IgnoreCollisions */
     , (2147514458,  13, True ) /* Ethereal */
     , (2147514458,  14, True ) /* GravityStatus */
     , (2147514458,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514458,   1, 'Chunk of Ore') /* Name */
     , (2147514458,  20, 'Chunks of Ore') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514458,   1,   33554817) /* Setup */
     , (2147514458,   3,  536870932) /* SoundTable */
     , (2147514458,   6,   67111919) /* PaletteBase */
     , (2147514458,   8,  100670767) /* Icon */
     , (2147514458,  22,  872415275) /* PhysicsEffectTable */
     , (2147514458, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147514458, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147514458, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514458,   1, 2147514438) /* Owner */
     , (2147514458,   2, 2147514438) /* Container */
     , (2147514458, 8000, 2147514458) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147514458, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147514458, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147514458, 0, 16777882, 0);
