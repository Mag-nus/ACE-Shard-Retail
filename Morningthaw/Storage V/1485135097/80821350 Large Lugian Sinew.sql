INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008272, 7043, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008272,   1,        128) /* ItemType - Misc */
     , (2156008272,   5,         10) /* EncumbranceVal */
     , (2156008272,  11,          1) /* MaxStackSize */
     , (2156008272,  12,          1) /* StackSize */
     , (2156008272,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2156008272,  65,        101) /* Placement - Resting */
     , (2156008272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008272,  94,        128) /* TargetType - Misc */
     , (2156008272, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008272,   1, False) /* Stuck */
     , (2156008272,  11, True ) /* IgnoreCollisions */
     , (2156008272,  13, True ) /* Ethereal */
     , (2156008272,  14, True ) /* GravityStatus */
     , (2156008272,  19, True ) /* Attackable */
     , (2156008272,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008272,   1, 'Large Lugian Sinew') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008272,   1,   33554817) /* Setup */
     , (2156008272,   3,  536870932) /* SoundTable */
     , (2156008272,   6,   67111919) /* PaletteBase */
     , (2156008272,   8,  100670685) /* Icon */
     , (2156008272,  22,  872415275) /* PhysicsEffectTable */
     , (2156008272, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2156008272, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008272, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008272,   1, 1343151588) /* Owner */
     , (2156008272,   2, 1343151588) /* Container */
     , (2156008272, 8000, 2156008272) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156008272, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156008272, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156008272, 0, 16777882, 0);
