INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771580914, 9348, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771580914,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2771580914,   5,          0) /* EncumbranceVal */
     , (2771580914,  11,        100) /* MaxStackSize */
     , (2771580914,  12,          1) /* StackSize */
     , (2771580914,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2771580914,  19,        750) /* Value */
     , (2771580914,  33,          1) /* Bonded - Bonded */
     , (2771580914,  65,        101) /* Placement - Resting */
     , (2771580914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771580914,  94,  134218784) /* TargetType - Food, Useless, CraftFletchingIntermediate */
     , (2771580914, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2771580914, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771580914,   1, False) /* Stuck */
     , (2771580914,  11, True ) /* IgnoreCollisions */
     , (2771580914,  13, True ) /* Ethereal */
     , (2771580914,  14, True ) /* GravityStatus */
     , (2771580914,  19, True ) /* Attackable */
     , (2771580914,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771580914,   1, 'Concentrated Frost Oil') /* Name */
     , (2771580914,  14, 'This item is used in alchemy and fletching.') /* Use */
     , (2771580914,  20, 'Vials of Concentrated Frost Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771580914,   1,   33555967) /* Setup */
     , (2771580914,   3,  536870932) /* SoundTable */
     , (2771580914,   6,   67111919) /* PaletteBase */
     , (2771580914,   8,  100671586) /* Icon */
     , (2771580914,  22,  872415275) /* PhysicsEffectTable */
     , (2771580914, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (2771580914, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2771580914, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771580914,   1, 2564700670) /* Owner */
     , (2771580914,   2, 2564700670) /* Container */
     , (2771580914, 8000, 2771580914) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2771580914, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771580914, 0, 83890051, 83890051, 0)
     , (2771580914, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771580914, 0, 16783327, 0);
