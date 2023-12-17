INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168411, 5325, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168411,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2166168411,  11,        100) /* MaxStackSize */
     , (2166168411,  12,         15) /* StackSize */
     , (2166168411,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166168411,  19,        150) /* Value */
     , (2166168411,  65,        101) /* Placement - Resting */
     , (2166168411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166168411,  94,   75497600) /* TargetType - Misc, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (2166168411, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168411,   1, False) /* Stuck */
     , (2166168411,  11, True ) /* IgnoreCollisions */
     , (2166168411,  13, True ) /* Ethereal */
     , (2166168411,  14, True ) /* GravityStatus */
     , (2166168411,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168411,   1, 'Health Infusion') /* Name */
     , (2166168411,  20, 'Health Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168411,   1,   33555965) /* Setup */
     , (2166168411,   3,  536870932) /* SoundTable */
     , (2166168411,   6,   67111919) /* PaletteBase */
     , (2166168411,   8,  100670000) /* Icon */
     , (2166168411,  22,  872415275) /* PhysicsEffectTable */
     , (2166168411, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (2166168411, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166168411, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168411,   1, 2166168400) /* Owner */
     , (2166168411,   2, 2166168400) /* Container */
     , (2166168411, 8000, 2166168411) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166168411, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166168411, 0, 83890051, 83890051, 0)
     , (2166168411, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166168411, 0, 16783325, 0);
