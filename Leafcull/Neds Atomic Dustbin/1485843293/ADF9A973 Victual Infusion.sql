INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918820211, 5328, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918820211,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2918820211,  11,        100) /* MaxStackSize */
     , (2918820211,  12,          5) /* StackSize */
     , (2918820211,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2918820211,  19,         50) /* Value */
     , (2918820211,  65,        101) /* Placement - Resting */
     , (2918820211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918820211,  94,   75497600) /* TargetType - Misc, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (2918820211, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918820211,   1, False) /* Stuck */
     , (2918820211,  11, True ) /* IgnoreCollisions */
     , (2918820211,  13, True ) /* Ethereal */
     , (2918820211,  14, True ) /* GravityStatus */
     , (2918820211,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918820211,   1, 'Victual Infusion') /* Name */
     , (2918820211,  20, 'Victual Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918820211,   1,   33555965) /* Setup */
     , (2918820211,   3,  536870932) /* SoundTable */
     , (2918820211,   6,   67111919) /* PaletteBase */
     , (2918820211,   8,  100670003) /* Icon */
     , (2918820211,  22,  872415275) /* PhysicsEffectTable */
     , (2918820211, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (2918820211, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2918820211, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918820211,   1, 1342621913) /* Owner */
     , (2918820211,   2, 1342621913) /* Container */
     , (2918820211, 8000, 2918820211) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2918820211, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918820211, 0, 83890051, 83890051, 0)
     , (2918820211, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918820211, 0, 16783325, 0);
