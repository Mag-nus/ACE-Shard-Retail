INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2464784206, 41507, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2464784206,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2464784206,   5,        100) /* EncumbranceVal */
     , (2464784206,  11,        100) /* MaxStackSize */
     , (2464784206,  12,          1) /* StackSize */
     , (2464784206,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2464784206,  19,      10000) /* Value */
     , (2464784206,  65,        101) /* Placement - Resting */
     , (2464784206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2464784206,  94,          8) /* TargetType - Jewelry */
     , (2464784206, 151,          9) /* HookType - Floor, Yard */
     , (2464784206, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2464784206,   1, False) /* Stuck */
     , (2464784206,  11, True ) /* IgnoreCollisions */
     , (2464784206,  13, True ) /* Ethereal */
     , (2464784206,  14, True ) /* GravityStatus */
     , (2464784206,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2464784206,   1, 'Moderate Item Tinkering Armature') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2464784206,   1,   33554817) /* Setup */
     , (2464784206,   3,  536870932) /* SoundTable */
     , (2464784206,   6,   67111919) /* PaletteBase */
     , (2464784206,   8,  100673216) /* Icon */
     , (2464784206,  22,  872415275) /* PhysicsEffectTable */
     , (2464784206, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2464784206, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2464784206, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2464784206,   1, 1343049851) /* Owner */
     , (2464784206,   2, 1343049851) /* Container */
     , (2464784206, 8000, 2464784206) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2464784206, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2464784206, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2464784206, 0, 16777882, 0);
