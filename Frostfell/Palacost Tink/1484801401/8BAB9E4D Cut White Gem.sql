INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343280205, 41510, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343280205,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2343280205,   5,          8) /* EncumbranceVal */
     , (2343280205,  11,         10) /* MaxStackSize */
     , (2343280205,  12,          1) /* StackSize */
     , (2343280205,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2343280205,  19,         10) /* Value */
     , (2343280205,  65,        101) /* Placement - Resting */
     , (2343280205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343280205,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (2343280205, 151,          9) /* HookType - Floor, Yard */
     , (2343280205, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343280205,   1, False) /* Stuck */
     , (2343280205,  11, True ) /* IgnoreCollisions */
     , (2343280205,  13, True ) /* Ethereal */
     , (2343280205,  14, True ) /* GravityStatus */
     , (2343280205,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343280205,   1, 'Cut White Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280205,   1,   33554809) /* Setup */
     , (2343280205,   3,  536870932) /* SoundTable */
     , (2343280205,   6,   67111919) /* PaletteBase */
     , (2343280205,   8,  100690746) /* Icon */
     , (2343280205,  22,  872415275) /* PhysicsEffectTable */
     , (2343280205, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2343280205, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2343280205, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280205,   1, 2343280198) /* Owner */
     , (2343280205,   2, 2343280198) /* Container */
     , (2343280205, 8000, 2343280205) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2343280205, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343280205, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343280205, 0, 16779181, 0);
