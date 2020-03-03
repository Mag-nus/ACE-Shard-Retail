INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2542356543, 41509, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2542356543,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2542356543,   5,       1400) /* EncumbranceVal */
     , (2542356543,  11,        100) /* MaxStackSize */
     , (2542356543,  12,         14) /* StackSize */
     , (2542356543,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2542356543,  19,      70000) /* Value */
     , (2542356543,  65,        101) /* Placement - Resting */
     , (2542356543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2542356543,  94,          8) /* TargetType - Jewelry */
     , (2542356543, 151,          9) /* HookType - Floor, Yard */
     , (2542356543, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2542356543,   1, False) /* Stuck */
     , (2542356543,  11, True ) /* IgnoreCollisions */
     , (2542356543,  13, True ) /* Ethereal */
     , (2542356543,  14, True ) /* GravityStatus */
     , (2542356543,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2542356543,   1, 'Minor Item Tinkering Armature') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2542356543,   1,   33554817) /* Setup */
     , (2542356543,   3,  536870932) /* SoundTable */
     , (2542356543,   6,   67111919) /* PaletteBase */
     , (2542356543,   8,  100673216) /* Icon */
     , (2542356543,  22,  872415275) /* PhysicsEffectTable */
     , (2542356543, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2542356543, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2542356543, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2542356543,   1, 1343003700) /* Owner */
     , (2542356543,   2, 1343003700) /* Container */
     , (2542356543, 8000, 2542356543) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2542356543, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2542356543, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2542356543, 0, 16777882, 0);
