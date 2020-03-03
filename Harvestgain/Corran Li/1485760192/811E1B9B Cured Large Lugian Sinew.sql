INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166234011, 7073, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166234011,   1,        128) /* ItemType - Misc */
     , (2166234011,   5,         10) /* EncumbranceVal */
     , (2166234011,  11,          1) /* MaxStackSize */
     , (2166234011,  12,          1) /* StackSize */
     , (2166234011,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166234011,  65,        101) /* Placement - Resting */
     , (2166234011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166234011,  94,        128) /* TargetType - Misc */
     , (2166234011, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166234011,   1, False) /* Stuck */
     , (2166234011,  11, True ) /* IgnoreCollisions */
     , (2166234011,  13, True ) /* Ethereal */
     , (2166234011,  14, True ) /* GravityStatus */
     , (2166234011,  19, True ) /* Attackable */
     , (2166234011,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166234011,   1, 'Cured Large Lugian Sinew') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234011,   1,   33554817) /* Setup */
     , (2166234011,   3,  536870932) /* SoundTable */
     , (2166234011,   6,   67111919) /* PaletteBase */
     , (2166234011,   8,  100670684) /* Icon */
     , (2166234011,  22,  872415275) /* PhysicsEffectTable */
     , (2166234011, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2166234011, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166234011, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234011,   1, 2166233996) /* Owner */
     , (2166234011,   2, 2166233996) /* Container */
     , (2166234011, 8000, 2166234011) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166234011, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166234011, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166234011, 0, 16777882, 0);
