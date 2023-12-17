INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708056531, 5326, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708056531,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3708056531,  11,        100) /* MaxStackSize */
     , (3708056531,  12,         21) /* StackSize */
     , (3708056531,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3708056531,  19,        210) /* Value */
     , (3708056531,  65,        101) /* Placement - Resting */
     , (3708056531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708056531,  94,   75497600) /* TargetType - Misc, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (3708056531, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708056531,   1, False) /* Stuck */
     , (3708056531,  11, True ) /* IgnoreCollisions */
     , (3708056531,  13, True ) /* Ethereal */
     , (3708056531,  14, True ) /* GravityStatus */
     , (3708056531,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708056531,   1, 'Mana Infusion') /* Name */
     , (3708056531,  20, 'Mana Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708056531,   1,   33555965) /* Setup */
     , (3708056531,   3,  536870932) /* SoundTable */
     , (3708056531,   6,   67111919) /* PaletteBase */
     , (3708056531,   8,  100670001) /* Icon */
     , (3708056531,  22,  872415275) /* PhysicsEffectTable */
     , (3708056531, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (3708056531, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3708056531, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708056531,   1, 1342891187) /* Owner */
     , (3708056531,   2, 1342891187) /* Container */
     , (3708056531, 8000, 3708056531) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3708056531, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708056531, 0, 83890051, 83890051, 0)
     , (3708056531, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708056531, 0, 16783325, 0);
