INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768968, 15742, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768968,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2779768968,   5,         75) /* EncumbranceVal */
     , (2779768968,  11,          5) /* MaxStackSize */
     , (2779768968,  12,          5) /* StackSize */
     , (2779768968,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2779768968,  19,         50) /* Value */
     , (2779768968,  65,        101) /* Placement - Resting */
     , (2779768968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768968,  94,        136) /* TargetType - Jewelry, Misc */
     , (2779768968, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2779768968, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768968,   1, False) /* Stuck */
     , (2779768968,  11, True ) /* IgnoreCollisions */
     , (2779768968,  13, True ) /* Ethereal */
     , (2779768968,  14, True ) /* GravityStatus */
     , (2779768968,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768968,   1, 'Elixir of Misty Form') /* Name */
     , (2779768968,  14, 'This item is used in the infusing of precious metals.') /* Use */
     , (2779768968,  16, 'A phial filled with a thick, oily clear substance. The smell is too awful to possibly think of imbibing.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768968,   1,   33555965) /* Setup */
     , (2779768968,   3,  536870932) /* SoundTable */
     , (2779768968,   6,   67111919) /* PaletteBase */
     , (2779768968,   8,  100672781) /* Icon */
     , (2779768968,  22,  872415275) /* PhysicsEffectTable */
     , (2779768968, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2779768968, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2779768968, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768968,   1, 2779768957) /* Owner */
     , (2779768968,   2, 2779768957) /* Container */
     , (2779768968, 8000, 2779768968) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779768968, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779768968, 0, 83890051, 83890051, 0)
     , (2779768968, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779768968, 0, 16783325, 0);
