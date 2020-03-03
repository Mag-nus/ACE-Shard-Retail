INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152634820, 5325, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152634820,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2152634820,  11,        100) /* MaxStackSize */
     , (2152634820,  12,         26) /* StackSize */
     , (2152634820,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2152634820,  19,        260) /* Value */
     , (2152634820,  65,        101) /* Placement - Resting */
     , (2152634820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152634820,  94,   75497600) /* TargetType - Misc, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (2152634820, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152634820,   1, False) /* Stuck */
     , (2152634820,  11, True ) /* IgnoreCollisions */
     , (2152634820,  13, True ) /* Ethereal */
     , (2152634820,  14, True ) /* GravityStatus */
     , (2152634820,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152634820,   1, 'Health Infusion') /* Name */
     , (2152634820,  20, 'Health Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152634820,   1,   33555965) /* Setup */
     , (2152634820,   3,  536870932) /* SoundTable */
     , (2152634820,   6,   67111919) /* PaletteBase */
     , (2152634820,   8,  100670000) /* Icon */
     , (2152634820,  22,  872415275) /* PhysicsEffectTable */
     , (2152634820, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (2152634820, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2152634820, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152634820,   1, 2153866633) /* Owner */
     , (2152634820,   2, 2153866633) /* Container */
     , (2152634820, 8000, 2152634820) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152634820, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152634820, 0, 83890051, 83890051, 0)
     , (2152634820, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152634820, 0, 16783325, 0);
