INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152240103, 41508, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152240103,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2152240103,   5,       4900) /* EncumbranceVal */
     , (2152240103,  11,        100) /* MaxStackSize */
     , (2152240103,  12,         49) /* StackSize */
     , (2152240103,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2152240103,  19,         49) /* Value */
     , (2152240103,  65,        101) /* Placement - Resting */
     , (2152240103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152240103,  94,          8) /* TargetType - Jewelry */
     , (2152240103, 151,          9) /* HookType - Floor, Yard */
     , (2152240103, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152240103,   1, False) /* Stuck */
     , (2152240103,  11, True ) /* IgnoreCollisions */
     , (2152240103,  13, True ) /* Ethereal */
     , (2152240103,  14, True ) /* GravityStatus */
     , (2152240103,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152240103,   1, 'Major Item Tinkering Armature') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152240103,   1,   33554817) /* Setup */
     , (2152240103,   3,  536870932) /* SoundTable */
     , (2152240103,   6,   67111919) /* PaletteBase */
     , (2152240103,   8,  100673216) /* Icon */
     , (2152240103,  22,  872415275) /* PhysicsEffectTable */
     , (2152240103, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2152240103, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2152240103, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152240103,   1, 1343003700) /* Owner */
     , (2152240103,   2, 1343003700) /* Container */
     , (2152240103, 8000, 2152240103) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2152240103, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152240103, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152240103, 0, 16777882, 0);
