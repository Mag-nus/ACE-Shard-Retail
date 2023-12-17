INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768966, 15741, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768966,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2779768966,   5,         15) /* EncumbranceVal */
     , (2779768966,  11,          5) /* MaxStackSize */
     , (2779768966,  12,          1) /* StackSize */
     , (2779768966,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2779768966,  19,         10) /* Value */
     , (2779768966,  65,        101) /* Placement - Resting */
     , (2779768966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768966,  94,        136) /* TargetType - Jewelry, Misc */
     , (2779768966, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2779768966, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768966,   1, False) /* Stuck */
     , (2779768966,  11, True ) /* IgnoreCollisions */
     , (2779768966,  13, True ) /* Ethereal */
     , (2779768966,  14, True ) /* GravityStatus */
     , (2779768966,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768966,   1, 'Elixir of Preservation') /* Name */
     , (2779768966,  14, 'This item is used in the infusing of precious metals.') /* Use */
     , (2779768966,  16, 'A phial filled with a thick, oily black substance. The smell is too awful to possibly think of imbibing.') /* LongDesc */
     , (2779768966,  20, 'Elixirs of Preservation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768966,   1,   33555965) /* Setup */
     , (2779768966,   3,  536870932) /* SoundTable */
     , (2779768966,   6,   67111919) /* PaletteBase */
     , (2779768966,   8,  100672780) /* Icon */
     , (2779768966,  22,  872415275) /* PhysicsEffectTable */
     , (2779768966, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2779768966, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2779768966, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768966,   1, 2779768957) /* Owner */
     , (2779768966,   2, 2779768957) /* Container */
     , (2779768966, 8000, 2779768966) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779768966, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779768966, 0, 83890051, 83890051, 0)
     , (2779768966, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779768966, 0, 16783325, 0);
