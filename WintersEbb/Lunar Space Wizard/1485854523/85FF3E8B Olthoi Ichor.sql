INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248097419, 10864, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248097419,   1,        128) /* ItemType - Misc */
     , (2248097419,   5,         15) /* EncumbranceVal */
     , (2248097419,  11,          1) /* MaxStackSize */
     , (2248097419,  12,          1) /* StackSize */
     , (2248097419,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2248097419,  65,        101) /* Placement - Resting */
     , (2248097419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248097419,  94,        128) /* TargetType - Misc */
     , (2248097419, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248097419,   1, False) /* Stuck */
     , (2248097419,  11, True ) /* IgnoreCollisions */
     , (2248097419,  13, True ) /* Ethereal */
     , (2248097419,  14, True ) /* GravityStatus */
     , (2248097419,  19, True ) /* Attackable */
     , (2248097419,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248097419,   1, 'Olthoi Ichor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097419,   1,   33556964) /* Setup */
     , (2248097419,   3,  536870932) /* SoundTable */
     , (2248097419,   6,   67111919) /* PaletteBase */
     , (2248097419,   8,  100671783) /* Icon */
     , (2248097419,  22,  872415275) /* PhysicsEffectTable */
     , (2248097419, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2248097419, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248097419, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097419,   1, 1343006169) /* Owner */
     , (2248097419,   2, 1343006169) /* Container */
     , (2248097419, 8000, 2248097419) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248097419, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248097419, 0, 83890051, 83890051, 0)
     , (2248097419, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248097419, 0, 16783327, 0);
