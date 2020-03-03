INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2860969882, 10864, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2860969882,   1,        128) /* ItemType - Misc */
     , (2860969882,   5,         15) /* EncumbranceVal */
     , (2860969882,  11,          1) /* MaxStackSize */
     , (2860969882,  12,          1) /* StackSize */
     , (2860969882,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2860969882,  65,        101) /* Placement - Resting */
     , (2860969882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2860969882,  94,        128) /* TargetType - Misc */
     , (2860969882, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2860969882,   1, False) /* Stuck */
     , (2860969882,  11, True ) /* IgnoreCollisions */
     , (2860969882,  13, True ) /* Ethereal */
     , (2860969882,  14, True ) /* GravityStatus */
     , (2860969882,  19, True ) /* Attackable */
     , (2860969882,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2860969882,   1, 'Olthoi Ichor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2860969882,   1,   33556964) /* Setup */
     , (2860969882,   3,  536870932) /* SoundTable */
     , (2860969882,   6,   67111919) /* PaletteBase */
     , (2860969882,   8,  100671783) /* Icon */
     , (2860969882,  22,  872415275) /* PhysicsEffectTable */
     , (2860969882, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2860969882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2860969882, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2860969882,   1, 1342347497) /* Owner */
     , (2860969882,   2, 1342347497) /* Container */
     , (2860969882, 8000, 2860969882) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2860969882, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2860969882, 0, 83890051, 83890051, 0)
     , (2860969882, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2860969882, 0, 16783327, 0);
