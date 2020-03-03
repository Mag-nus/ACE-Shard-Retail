INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2464944492, 41509, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2464944492,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2464944492,   5,        100) /* EncumbranceVal */
     , (2464944492,  11,        100) /* MaxStackSize */
     , (2464944492,  12,          1) /* StackSize */
     , (2464944492,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2464944492,  19,       5000) /* Value */
     , (2464944492,  65,        101) /* Placement - Resting */
     , (2464944492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2464944492,  94,          8) /* TargetType - Jewelry */
     , (2464944492, 151,          9) /* HookType - Floor, Yard */
     , (2464944492, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2464944492,   1, False) /* Stuck */
     , (2464944492,  11, True ) /* IgnoreCollisions */
     , (2464944492,  13, True ) /* Ethereal */
     , (2464944492,  14, True ) /* GravityStatus */
     , (2464944492,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2464944492,   1, 'Minor Item Tinkering Armature') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2464944492,   1,   33554817) /* Setup */
     , (2464944492,   3,  536870932) /* SoundTable */
     , (2464944492,   6,   67111919) /* PaletteBase */
     , (2464944492,   8,  100673216) /* Icon */
     , (2464944492,  22,  872415275) /* PhysicsEffectTable */
     , (2464944492, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2464944492, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2464944492, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2464944492,   1, 1343049851) /* Owner */
     , (2464944492,   2, 1343049851) /* Container */
     , (2464944492, 8000, 2464944492) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2464944492, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2464944492, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2464944492, 0, 16777882, 0);
