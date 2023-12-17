INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567959, 5328, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567959,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3623567959,  11,        100) /* MaxStackSize */
     , (3623567959,  12,          6) /* StackSize */
     , (3623567959,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3623567959,  19,         60) /* Value */
     , (3623567959,  65,        101) /* Placement - Resting */
     , (3623567959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567959,  94,   75497600) /* TargetType - Misc, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (3623567959, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567959,   1, False) /* Stuck */
     , (3623567959,  11, True ) /* IgnoreCollisions */
     , (3623567959,  13, True ) /* Ethereal */
     , (3623567959,  14, True ) /* GravityStatus */
     , (3623567959,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567959,   1, 'Victual Infusion') /* Name */
     , (3623567959,  20, 'Victual Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567959,   1,   33555965) /* Setup */
     , (3623567959,   3,  536870932) /* SoundTable */
     , (3623567959,   6,   67111919) /* PaletteBase */
     , (3623567959,   8,  100670003) /* Icon */
     , (3623567959,  22,  872415275) /* PhysicsEffectTable */
     , (3623567959, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (3623567959, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3623567959, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567959,   1, 1342694204) /* Owner */
     , (3623567959,   2, 1342694204) /* Container */
     , (3623567959, 8000, 3623567959) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623567959, 67112572, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623567959, 0, 83890051, 83890051, 0)
     , (3623567959, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567959, 0, 16783325, 0);
