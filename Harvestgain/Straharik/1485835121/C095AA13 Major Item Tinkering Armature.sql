INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231033875, 41508, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231033875,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3231033875,   5,        300) /* EncumbranceVal */
     , (3231033875,  11,        100) /* MaxStackSize */
     , (3231033875,  12,          3) /* StackSize */
     , (3231033875,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3231033875,  19,          3) /* Value */
     , (3231033875,  65,        101) /* Placement - Resting */
     , (3231033875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231033875,  94,          8) /* TargetType - Jewelry */
     , (3231033875, 151,          9) /* HookType - Floor, Yard */
     , (3231033875, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231033875,   1, False) /* Stuck */
     , (3231033875,  11, True ) /* IgnoreCollisions */
     , (3231033875,  13, True ) /* Ethereal */
     , (3231033875,  14, True ) /* GravityStatus */
     , (3231033875,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231033875,   1, 'Major Item Tinkering Armature') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231033875,   1,   33554817) /* Setup */
     , (3231033875,   3,  536870932) /* SoundTable */
     , (3231033875,   6,   67111919) /* PaletteBase */
     , (3231033875,   8,  100673216) /* Icon */
     , (3231033875,  22,  872415275) /* PhysicsEffectTable */
     , (3231033875, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3231033875, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231033875, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231033875,   1, 1342705221) /* Owner */
     , (3231033875,   2, 1342705221) /* Container */
     , (3231033875, 8000, 3231033875) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231033875, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231033875, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231033875, 0, 16777882, 0);
