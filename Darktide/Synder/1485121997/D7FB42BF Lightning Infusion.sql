INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623568063, 5324, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623568063,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3623568063,  11,        100) /* MaxStackSize */
     , (3623568063,  12,          9) /* StackSize */
     , (3623568063,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3623568063,  19,         90) /* Value */
     , (3623568063,  65,        101) /* Placement - Resting */
     , (3623568063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623568063,  94,   75497472) /* TargetType - CraftAlchemyBase, CraftAlchemyIntermediate */
     , (3623568063, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623568063,   1, False) /* Stuck */
     , (3623568063,  11, True ) /* IgnoreCollisions */
     , (3623568063,  13, True ) /* Ethereal */
     , (3623568063,  14, True ) /* GravityStatus */
     , (3623568063,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623568063,   1, 'Lightning Infusion') /* Name */
     , (3623568063,  20, 'Lightning Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623568063,   1,   33555965) /* Setup */
     , (3623568063,   3,  536870932) /* SoundTable */
     , (3623568063,   6,   67111919) /* PaletteBase */
     , (3623568063,   8,  100669998) /* Icon */
     , (3623568063,  22,  872415275) /* PhysicsEffectTable */
     , (3623568063, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (3623568063, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3623568063, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623568063,   1, 1342694204) /* Owner */
     , (3623568063,   2, 1342694204) /* Container */
     , (3623568063, 8000, 3623568063) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623568063, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623568063, 0, 83890051, 83890051, 0)
     , (3623568063, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623568063, 0, 16783325, 0);
