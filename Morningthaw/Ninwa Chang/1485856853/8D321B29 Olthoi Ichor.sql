INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871209, 10864, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871209,   1,        128) /* ItemType - Misc */
     , (2368871209,   5,         15) /* EncumbranceVal */
     , (2368871209,  11,          1) /* MaxStackSize */
     , (2368871209,  12,          1) /* StackSize */
     , (2368871209,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2368871209,  65,        101) /* Placement - Resting */
     , (2368871209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871209,  94,        128) /* TargetType - Misc */
     , (2368871209, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871209,   1, False) /* Stuck */
     , (2368871209,  11, True ) /* IgnoreCollisions */
     , (2368871209,  13, True ) /* Ethereal */
     , (2368871209,  14, True ) /* GravityStatus */
     , (2368871209,  19, True ) /* Attackable */
     , (2368871209,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871209,   1, 'Olthoi Ichor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871209,   1,   33556964) /* Setup */
     , (2368871209,   3,  536870932) /* SoundTable */
     , (2368871209,   6,   67111919) /* PaletteBase */
     , (2368871209,   8,  100671783) /* Icon */
     , (2368871209,  22,  872415275) /* PhysicsEffectTable */
     , (2368871209, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2368871209, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368871209, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871209,   1, 2368871203) /* Owner */
     , (2368871209,   2, 2368871203) /* Container */
     , (2368871209, 8000, 2368871209) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368871209, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368871209, 0, 83890051, 83890051, 0)
     , (2368871209, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368871209, 0, 16783327, 0);
