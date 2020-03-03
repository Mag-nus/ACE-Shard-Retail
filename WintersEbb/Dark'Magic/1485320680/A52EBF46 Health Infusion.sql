INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304262, 5325, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304262,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2771304262,   5,          0) /* EncumbranceVal */
     , (2771304262,  11,        100) /* MaxStackSize */
     , (2771304262,  12,         25) /* StackSize */
     , (2771304262,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2771304262,  19,        250) /* Value */
     , (2771304262,  65,        101) /* Placement - Resting */
     , (2771304262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304262,  94,   75497600) /* TargetType - Misc, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (2771304262, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304262,   1, False) /* Stuck */
     , (2771304262,  11, True ) /* IgnoreCollisions */
     , (2771304262,  13, True ) /* Ethereal */
     , (2771304262,  14, True ) /* GravityStatus */
     , (2771304262,  19, True ) /* Attackable */
     , (2771304262,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304262,   1, 'Health Infusion') /* Name */
     , (2771304262,  14, 'This item is used in alchemy.') /* Use */
     , (2771304262,  20, 'Health Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304262,   1,   33555965) /* Setup */
     , (2771304262,   3,  536870932) /* SoundTable */
     , (2771304262,   6,   67111919) /* PaletteBase */
     , (2771304262,   8,  100670000) /* Icon */
     , (2771304262,  22,  872415275) /* PhysicsEffectTable */
     , (2771304262, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (2771304262, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2771304262, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304262,   1, 2771304247) /* Owner */
     , (2771304262,   2, 2771304247) /* Container */
     , (2771304262, 8000, 2771304262) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2771304262, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771304262, 0, 83890051, 83890051, 0)
     , (2771304262, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771304262, 0, 16783325, 0);
