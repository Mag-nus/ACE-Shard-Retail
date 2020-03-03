INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231190105, 41509, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231190105,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3231190105,   5,        800) /* EncumbranceVal */
     , (3231190105,  11,        100) /* MaxStackSize */
     , (3231190105,  12,          8) /* StackSize */
     , (3231190105,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3231190105,  19,      40000) /* Value */
     , (3231190105,  65,        101) /* Placement - Resting */
     , (3231190105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231190105,  94,          8) /* TargetType - Jewelry */
     , (3231190105, 151,          9) /* HookType - Floor, Yard */
     , (3231190105, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231190105,   1, False) /* Stuck */
     , (3231190105,  11, True ) /* IgnoreCollisions */
     , (3231190105,  13, True ) /* Ethereal */
     , (3231190105,  14, True ) /* GravityStatus */
     , (3231190105,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231190105,   1, 'Minor Item Tinkering Armature') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231190105,   1,   33554817) /* Setup */
     , (3231190105,   3,  536870932) /* SoundTable */
     , (3231190105,   6,   67111919) /* PaletteBase */
     , (3231190105,   8,  100673216) /* Icon */
     , (3231190105,  22,  872415275) /* PhysicsEffectTable */
     , (3231190105, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3231190105, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231190105, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231190105,   1, 1342705221) /* Owner */
     , (3231190105,   2, 1342705221) /* Container */
     , (3231190105, 8000, 3231190105) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231190105, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231190105, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231190105, 0, 16777882, 0);
