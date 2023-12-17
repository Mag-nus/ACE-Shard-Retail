INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148706210, 36738, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148706210,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2148706210,  11,        100) /* MaxStackSize */
     , (2148706210,  12,          1) /* StackSize */
     , (2148706210,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2148706210,  19,        500) /* Value */
     , (2148706210,  65,        101) /* Placement - Resting */
     , (2148706210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148706210,  94,   75498496) /* TargetType - Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (2148706210, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2148706210, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148706210,   1, False) /* Stuck */
     , (2148706210,  11, True ) /* IgnoreCollisions */
     , (2148706210,  13, True ) /* Ethereal */
     , (2148706210,  14, True ) /* GravityStatus */
     , (2148706210,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148706210,   1, 'Concentrated Slashing Infusion') /* Name */
     , (2148706210,  20, 'Concentrated Slashing Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706210,   1,   33555965) /* Setup */
     , (2148706210,   3,  536870932) /* SoundTable */
     , (2148706210,   6,   67111919) /* PaletteBase */
     , (2148706210,   8,  100689711) /* Icon */
     , (2148706210,  22,  872415275) /* PhysicsEffectTable */
     , (2148706210, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (2148706210, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148706210, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706210,   1, 2148706193) /* Owner */
     , (2148706210,   2, 2148706193) /* Container */
     , (2148706210, 8000, 2148706210) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148706210, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148706210, 0, 83890051, 83890051, 0)
     , (2148706210, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148706210, 0, 16783325, 0);
