INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709223106, 41509, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709223106,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3709223106,   5,       8000) /* EncumbranceVal */
     , (3709223106,  11,        100) /* MaxStackSize */
     , (3709223106,  12,         80) /* StackSize */
     , (3709223106,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3709223106,  19,     400000) /* Value */
     , (3709223106,  65,        101) /* Placement - Resting */
     , (3709223106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709223106,  94,          8) /* TargetType - Jewelry */
     , (3709223106, 151,          9) /* HookType - Floor, Yard */
     , (3709223106, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709223106,   1, False) /* Stuck */
     , (3709223106,  11, True ) /* IgnoreCollisions */
     , (3709223106,  13, True ) /* Ethereal */
     , (3709223106,  14, True ) /* GravityStatus */
     , (3709223106,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709223106,   1, 'Minor Item Tinkering Armature') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709223106,   1,   33554817) /* Setup */
     , (3709223106,   3,  536870932) /* SoundTable */
     , (3709223106,   6,   67111919) /* PaletteBase */
     , (3709223106,   8,  100673216) /* Icon */
     , (3709223106,  22,  872415275) /* PhysicsEffectTable */
     , (3709223106, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3709223106, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3709223106, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709223106,   1, 1343320295) /* Owner */
     , (3709223106,   2, 1343320295) /* Container */
     , (3709223106, 8000, 3709223106) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709223106, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709223106, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709223106, 0, 16777882, 0);
