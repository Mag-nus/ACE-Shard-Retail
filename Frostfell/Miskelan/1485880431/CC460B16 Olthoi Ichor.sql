INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3427142422, 10864, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3427142422,   1,        128) /* ItemType - Misc */
     , (3427142422,   5,         15) /* EncumbranceVal */
     , (3427142422,  11,          1) /* MaxStackSize */
     , (3427142422,  12,          1) /* StackSize */
     , (3427142422,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3427142422,  65,        101) /* Placement - Resting */
     , (3427142422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3427142422,  94,        128) /* TargetType - Misc */
     , (3427142422, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3427142422,   1, False) /* Stuck */
     , (3427142422,  11, True ) /* IgnoreCollisions */
     , (3427142422,  13, True ) /* Ethereal */
     , (3427142422,  14, True ) /* GravityStatus */
     , (3427142422,  19, True ) /* Attackable */
     , (3427142422,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3427142422,   1, 'Olthoi Ichor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3427142422,   1,   33556964) /* Setup */
     , (3427142422,   3,  536870932) /* SoundTable */
     , (3427142422,   6,   67111919) /* PaletteBase */
     , (3427142422,   8,  100671783) /* Icon */
     , (3427142422,  22,  872415275) /* PhysicsEffectTable */
     , (3427142422, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3427142422, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3427142422, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3427142422,   1, 3385606906) /* Owner */
     , (3427142422,   2, 3385606906) /* Container */
     , (3427142422, 8000, 3427142422) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3427142422, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3427142422, 0, 83890051, 83890051, 0)
     , (3427142422, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3427142422, 0, 16783327, 0);
