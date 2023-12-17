INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2272450987, 41508, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2272450987,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2272450987,   5,        100) /* EncumbranceVal */
     , (2272450987,  11,        100) /* MaxStackSize */
     , (2272450987,  12,          1) /* StackSize */
     , (2272450987,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2272450987,  19,          1) /* Value */
     , (2272450987,  65,        101) /* Placement - Resting */
     , (2272450987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2272450987,  94,          8) /* TargetType - Jewelry */
     , (2272450987, 151,          9) /* HookType - Floor, Yard */
     , (2272450987, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2272450987,   1, False) /* Stuck */
     , (2272450987,  11, True ) /* IgnoreCollisions */
     , (2272450987,  13, True ) /* Ethereal */
     , (2272450987,  14, True ) /* GravityStatus */
     , (2272450987,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2272450987,   1, 'Major Item Tinkering Armature') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2272450987,   1,   33554817) /* Setup */
     , (2272450987,   3,  536870932) /* SoundTable */
     , (2272450987,   6,   67111919) /* PaletteBase */
     , (2272450987,   8,  100673216) /* Icon */
     , (2272450987,  22,  872415275) /* PhysicsEffectTable */
     , (2272450987, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2272450987, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2272450987, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2272450987,   1, 2301337195) /* Owner */
     , (2272450987,   2, 2301337195) /* Container */
     , (2272450987, 8000, 2272450987) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2272450987, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2272450987, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2272450987, 0, 16777882, 0);
