INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248097414, 10864, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248097414,   1,        128) /* ItemType - Misc */
     , (2248097414,   5,         15) /* EncumbranceVal */
     , (2248097414,  11,          1) /* MaxStackSize */
     , (2248097414,  12,          1) /* StackSize */
     , (2248097414,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2248097414,  65,        101) /* Placement - Resting */
     , (2248097414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248097414,  94,        128) /* TargetType - Misc */
     , (2248097414, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248097414,   1, False) /* Stuck */
     , (2248097414,  11, True ) /* IgnoreCollisions */
     , (2248097414,  13, True ) /* Ethereal */
     , (2248097414,  14, True ) /* GravityStatus */
     , (2248097414,  19, True ) /* Attackable */
     , (2248097414,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248097414,   1, 'Olthoi Ichor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097414,   1,   33556964) /* Setup */
     , (2248097414,   3,  536870932) /* SoundTable */
     , (2248097414,   6,   67111919) /* PaletteBase */
     , (2248097414,   8,  100671783) /* Icon */
     , (2248097414,  22,  872415275) /* PhysicsEffectTable */
     , (2248097414, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2248097414, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248097414, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097414,   1, 1343006169) /* Owner */
     , (2248097414,   2, 1343006169) /* Container */
     , (2248097414, 8000, 2248097414) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248097414, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248097414, 0, 83890051, 83890051, 0)
     , (2248097414, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248097414, 0, 16783327, 0);
