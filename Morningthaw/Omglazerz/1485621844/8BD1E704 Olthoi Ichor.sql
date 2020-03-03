INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789188, 10864, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789188,   1,        128) /* ItemType - Misc */
     , (2345789188,   5,         15) /* EncumbranceVal */
     , (2345789188,  11,          1) /* MaxStackSize */
     , (2345789188,  12,          1) /* StackSize */
     , (2345789188,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2345789188,  65,        101) /* Placement - Resting */
     , (2345789188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789188,  94,        128) /* TargetType - Misc */
     , (2345789188, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789188,   1, False) /* Stuck */
     , (2345789188,  11, True ) /* IgnoreCollisions */
     , (2345789188,  13, True ) /* Ethereal */
     , (2345789188,  14, True ) /* GravityStatus */
     , (2345789188,  19, True ) /* Attackable */
     , (2345789188,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789188,   1, 'Olthoi Ichor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789188,   1,   33556964) /* Setup */
     , (2345789188,   3,  536870932) /* SoundTable */
     , (2345789188,   6,   67111919) /* PaletteBase */
     , (2345789188,   8,  100671783) /* Icon */
     , (2345789188,  22,  872415275) /* PhysicsEffectTable */
     , (2345789188, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2345789188, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2345789188, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789188,   1, 1343169826) /* Owner */
     , (2345789188,   2, 1343169826) /* Container */
     , (2345789188, 8000, 2345789188) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2345789188, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2345789188, 0, 83890051, 83890051, 0)
     , (2345789188, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2345789188, 0, 16783327, 0);
