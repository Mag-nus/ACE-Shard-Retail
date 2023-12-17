INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468831, 5325, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468831,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2885468831,  11,        100) /* MaxStackSize */
     , (2885468831,  12,         16) /* StackSize */
     , (2885468831,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2885468831,  19,        160) /* Value */
     , (2885468831,  65,        101) /* Placement - Resting */
     , (2885468831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468831,  94,   75497600) /* TargetType - Misc, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (2885468831, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468831,   1, False) /* Stuck */
     , (2885468831,  11, True ) /* IgnoreCollisions */
     , (2885468831,  13, True ) /* Ethereal */
     , (2885468831,  14, True ) /* GravityStatus */
     , (2885468831,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468831,   1, 'Health Infusion') /* Name */
     , (2885468831,  20, 'Health Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468831,   1,   33555965) /* Setup */
     , (2885468831,   3,  536870932) /* SoundTable */
     , (2885468831,   6,   67111919) /* PaletteBase */
     , (2885468831,   8,  100670000) /* Icon */
     , (2885468831,  22,  872415275) /* PhysicsEffectTable */
     , (2885468831, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (2885468831, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2885468831, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468831,   1, 2885468809) /* Owner */
     , (2885468831,   2, 2885468809) /* Container */
     , (2885468831, 8000, 2885468831) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2885468831, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885468831, 0, 83890051, 83890051, 0)
     , (2885468831, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885468831, 0, 16783325, 0);
