INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668031489, 7040, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668031489,   1,        128) /* ItemType - Misc */
     , (3668031489,   5,         10) /* EncumbranceVal */
     , (3668031489,  11,          1) /* MaxStackSize */
     , (3668031489,  12,          1) /* StackSize */
     , (3668031489,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3668031489,  65,        101) /* Placement - Resting */
     , (3668031489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668031489,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (3668031489, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668031489,   1, False) /* Stuck */
     , (3668031489,  11, True ) /* IgnoreCollisions */
     , (3668031489,  13, True ) /* Ethereal */
     , (3668031489,  14, True ) /* GravityStatus */
     , (3668031489,  19, True ) /* Attackable */
     , (3668031489,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668031489,   1, 'Ravener Guts') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668031489,   1,   33554817) /* Setup */
     , (3668031489,   3,  536870932) /* SoundTable */
     , (3668031489,   6,   67111919) /* PaletteBase */
     , (3668031489,   8,  100670667) /* Icon */
     , (3668031489,  22,  872415275) /* PhysicsEffectTable */
     , (3668031489, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3668031489, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668031489, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668031489,   1, 1343195307) /* Owner */
     , (3668031489,   2, 1343195307) /* Container */
     , (3668031489, 8000, 3668031489) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668031489, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668031489, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668031489, 0, 16777882, 0);
