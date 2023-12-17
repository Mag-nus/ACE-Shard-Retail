INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148671759, 9350, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148671759,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2148671759,  11,        100) /* MaxStackSize */
     , (2148671759,  12,         14) /* StackSize */
     , (2148671759,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2148671759,  19,      10500) /* Value */
     , (2148671759,  65,        101) /* Placement - Resting */
     , (2148671759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148671759,  94,   75498496) /* TargetType - Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (2148671759, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2148671759, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148671759,   1, False) /* Stuck */
     , (2148671759,  11, True ) /* IgnoreCollisions */
     , (2148671759,  13, True ) /* Ethereal */
     , (2148671759,  14, True ) /* GravityStatus */
     , (2148671759,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148671759,   1, 'Concentrated Health Oil') /* Name */
     , (2148671759,  20, 'Vials of Concentrated Health Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148671759,   1,   33555967) /* Setup */
     , (2148671759,   3,  536870932) /* SoundTable */
     , (2148671759,   6,   67111919) /* PaletteBase */
     , (2148671759,   8,  100671587) /* Icon */
     , (2148671759,  22,  872415275) /* PhysicsEffectTable */
     , (2148671759, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (2148671759, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148671759, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148671759,   1, 2148671785) /* Owner */
     , (2148671759,   2, 2148671785) /* Container */
     , (2148671759, 8000, 2148671759) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148671759, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148671759, 0, 83890051, 83890051, 0)
     , (2148671759, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148671759, 0, 16783327, 0);
