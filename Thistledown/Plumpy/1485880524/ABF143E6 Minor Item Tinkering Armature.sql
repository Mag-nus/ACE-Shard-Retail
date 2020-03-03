INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884715494, 41509, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884715494,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2884715494,   5,        100) /* EncumbranceVal */
     , (2884715494,  11,        100) /* MaxStackSize */
     , (2884715494,  12,          1) /* StackSize */
     , (2884715494,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2884715494,  19,       5000) /* Value */
     , (2884715494,  65,        101) /* Placement - Resting */
     , (2884715494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884715494,  94,          8) /* TargetType - Jewelry */
     , (2884715494, 151,          9) /* HookType - Floor, Yard */
     , (2884715494, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884715494,   1, False) /* Stuck */
     , (2884715494,  11, True ) /* IgnoreCollisions */
     , (2884715494,  13, True ) /* Ethereal */
     , (2884715494,  14, True ) /* GravityStatus */
     , (2884715494,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884715494,   1, 'Minor Item Tinkering Armature') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884715494,   1,   33554817) /* Setup */
     , (2884715494,   3,  536870932) /* SoundTable */
     , (2884715494,   6,   67111919) /* PaletteBase */
     , (2884715494,   8,  100673216) /* Icon */
     , (2884715494,  22,  872415275) /* PhysicsEffectTable */
     , (2884715494, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2884715494, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2884715494, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884715494,   1, 2148706108) /* Owner */
     , (2884715494,   2, 2148706108) /* Container */
     , (2884715494, 8000, 2884715494) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2884715494, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884715494, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884715494, 0, 16777882, 0);
