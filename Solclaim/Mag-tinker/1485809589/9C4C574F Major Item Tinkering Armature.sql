INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622248783, 41508, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622248783,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2622248783,   5,        100) /* EncumbranceVal */
     , (2622248783,  11,        100) /* MaxStackSize */
     , (2622248783,  12,          1) /* StackSize */
     , (2622248783,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2622248783,  19,          1) /* Value */
     , (2622248783,  65,        101) /* Placement - Resting */
     , (2622248783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622248783,  94,          8) /* TargetType - Jewelry */
     , (2622248783, 151,          9) /* HookType - Floor, Yard */
     , (2622248783, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622248783,   1, False) /* Stuck */
     , (2622248783,  11, True ) /* IgnoreCollisions */
     , (2622248783,  13, True ) /* Ethereal */
     , (2622248783,  14, True ) /* GravityStatus */
     , (2622248783,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622248783,   1, 'Major Item Tinkering Armature') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622248783,   1,   33554817) /* Setup */
     , (2622248783,   3,  536870932) /* SoundTable */
     , (2622248783,   6,   67111919) /* PaletteBase */
     , (2622248783,   8,  100673216) /* Icon */
     , (2622248783,  22,  872415275) /* PhysicsEffectTable */
     , (2622248783, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2622248783, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2622248783, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622248783,   1, 1343097992) /* Owner */
     , (2622248783,   2, 1343097992) /* Container */
     , (2622248783, 8000, 2622248783) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622248783, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622248783, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622248783, 0, 16777882, 0);
