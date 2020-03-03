INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468818, 9349, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468818,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2885468818,  11,        100) /* MaxStackSize */
     , (2885468818,  12,         15) /* StackSize */
     , (2885468818,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2885468818,  19,       7500) /* Value */
     , (2885468818,  65,        101) /* Placement - Resting */
     , (2885468818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468818,  94,   75498496) /* TargetType - Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (2885468818, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2885468818, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468818,   1, False) /* Stuck */
     , (2885468818,  11, True ) /* IgnoreCollisions */
     , (2885468818,  13, True ) /* Ethereal */
     , (2885468818,  14, True ) /* GravityStatus */
     , (2885468818,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468818,   1, 'Concentrated Health Infusion') /* Name */
     , (2885468818,  20, 'Concentrated Health Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468818,   1,   33555965) /* Setup */
     , (2885468818,   3,  536870932) /* SoundTable */
     , (2885468818,   6,   67111919) /* PaletteBase */
     , (2885468818,   8,  100671578) /* Icon */
     , (2885468818,  22,  872415275) /* PhysicsEffectTable */
     , (2885468818, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (2885468818, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2885468818, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468818,   1, 2885468809) /* Owner */
     , (2885468818,   2, 2885468809) /* Container */
     , (2885468818, 8000, 2885468818) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2885468818, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885468818, 0, 83890051, 83890051, 0)
     , (2885468818, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885468818, 0, 16783325, 0);
