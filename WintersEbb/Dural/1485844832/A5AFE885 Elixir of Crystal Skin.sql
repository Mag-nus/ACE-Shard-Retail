INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768965, 15752, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768965,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2779768965,   5,         45) /* EncumbranceVal */
     , (2779768965,  11,          5) /* MaxStackSize */
     , (2779768965,  12,          3) /* StackSize */
     , (2779768965,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2779768965,  19,         30) /* Value */
     , (2779768965,  65,        101) /* Placement - Resting */
     , (2779768965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768965,  94,        136) /* TargetType - Jewelry, Misc */
     , (2779768965, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2779768965, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768965,   1, False) /* Stuck */
     , (2779768965,  11, True ) /* IgnoreCollisions */
     , (2779768965,  13, True ) /* Ethereal */
     , (2779768965,  14, True ) /* GravityStatus */
     , (2779768965,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768965,   1, 'Elixir of Crystal Skin') /* Name */
     , (2779768965,  14, 'This item is used in the infusing of precious metals.') /* Use */
     , (2779768965,  16, 'A phial filled with a thick, oily white substance. The smell is too awful to possibly think of imbibing.') /* LongDesc */
     , (2779768965,  20, 'Elixirs of Crystal Skin') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768965,   1,   33555965) /* Setup */
     , (2779768965,   3,  536870932) /* SoundTable */
     , (2779768965,   6,   67111919) /* PaletteBase */
     , (2779768965,   8,  100672790) /* Icon */
     , (2779768965,  22,  872415275) /* PhysicsEffectTable */
     , (2779768965, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2779768965, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2779768965, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768965,   1, 2779768957) /* Owner */
     , (2779768965,   2, 2779768957) /* Container */
     , (2779768965, 8000, 2779768965) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779768965, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779768965, 0, 83890051, 83890051, 0)
     , (2779768965, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779768965, 0, 16783325, 0);
