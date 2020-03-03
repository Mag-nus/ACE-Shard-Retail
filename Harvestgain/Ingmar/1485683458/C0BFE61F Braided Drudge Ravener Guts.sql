INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3233801759, 7074, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233801759,   1,        128) /* ItemType - Misc */
     , (3233801759,   5,         10) /* EncumbranceVal */
     , (3233801759,  11,          1) /* MaxStackSize */
     , (3233801759,  12,          1) /* StackSize */
     , (3233801759,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3233801759,  65,        101) /* Placement - Resting */
     , (3233801759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3233801759,  94,        128) /* TargetType - Misc */
     , (3233801759, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233801759,   1, False) /* Stuck */
     , (3233801759,  11, True ) /* IgnoreCollisions */
     , (3233801759,  13, True ) /* Ethereal */
     , (3233801759,  14, True ) /* GravityStatus */
     , (3233801759,  19, True ) /* Attackable */
     , (3233801759,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233801759,   1, 'Braided Drudge Ravener Guts') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233801759,   1,   33554817) /* Setup */
     , (3233801759,   3,  536870932) /* SoundTable */
     , (3233801759,   6,   67111919) /* PaletteBase */
     , (3233801759,   8,  100670677) /* Icon */
     , (3233801759,  22,  872415275) /* PhysicsEffectTable */
     , (3233801759, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3233801759, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3233801759, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233801759,   1, 3231347384) /* Owner */
     , (3233801759,   2, 3231347384) /* Container */
     , (3233801759, 8000, 3233801759) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3233801759, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3233801759, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3233801759, 0, 16777882, 0);
