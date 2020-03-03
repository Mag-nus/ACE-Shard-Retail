INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343280210, 41508, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343280210,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2343280210,   5,        200) /* EncumbranceVal */
     , (2343280210,  11,        100) /* MaxStackSize */
     , (2343280210,  12,          2) /* StackSize */
     , (2343280210,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2343280210,  19,          2) /* Value */
     , (2343280210,  65,        101) /* Placement - Resting */
     , (2343280210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343280210,  94,          8) /* TargetType - Jewelry */
     , (2343280210, 151,          9) /* HookType - Floor, Yard */
     , (2343280210, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343280210,   1, False) /* Stuck */
     , (2343280210,  11, True ) /* IgnoreCollisions */
     , (2343280210,  13, True ) /* Ethereal */
     , (2343280210,  14, True ) /* GravityStatus */
     , (2343280210,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343280210,   1, 'Major Item Tinkering Armature') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280210,   1,   33554817) /* Setup */
     , (2343280210,   3,  536870932) /* SoundTable */
     , (2343280210,   6,   67111919) /* PaletteBase */
     , (2343280210,   8,  100673216) /* Icon */
     , (2343280210,  22,  872415275) /* PhysicsEffectTable */
     , (2343280210, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2343280210, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2343280210, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280210,   1, 2343280198) /* Owner */
     , (2343280210,   2, 2343280198) /* Container */
     , (2343280210, 8000, 2343280210) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2343280210, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343280210, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343280210, 0, 16777882, 0);
