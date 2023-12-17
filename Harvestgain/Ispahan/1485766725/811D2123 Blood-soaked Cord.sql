INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169891, 27793, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169891,   1,        128) /* ItemType - Misc */
     , (2166169891,   5,        200) /* EncumbranceVal */
     , (2166169891,  11,          1) /* MaxStackSize */
     , (2166169891,  12,          1) /* StackSize */
     , (2166169891,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166169891,  19,          1) /* Value */
     , (2166169891,  65,        101) /* Placement - Resting */
     , (2166169891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169891,  94,        128) /* TargetType - Misc */
     , (2166169891, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169891,   1, False) /* Stuck */
     , (2166169891,  11, True ) /* IgnoreCollisions */
     , (2166169891,  13, True ) /* Ethereal */
     , (2166169891,  14, True ) /* GravityStatus */
     , (2166169891,  19, True ) /* Attackable */
     , (2166169891,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169891,   1, 'Blood-soaked Cord') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169891,   1,   33554817) /* Setup */
     , (2166169891,   3,  536870932) /* SoundTable */
     , (2166169891,   6,   67111919) /* PaletteBase */
     , (2166169891,   8,  100676573) /* Icon */
     , (2166169891,  22,  872415275) /* PhysicsEffectTable */
     , (2166169891, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2166169891, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169891, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169891,   1, 2166169872) /* Owner */
     , (2166169891,   2, 2166169872) /* Container */
     , (2166169891, 8000, 2166169891) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166169891, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169891, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169891, 0, 16777882, 0);
