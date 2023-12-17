INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563355, 7074, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563355,   1,        128) /* ItemType - Misc */
     , (2861563355,   5,         10) /* EncumbranceVal */
     , (2861563355,  11,          1) /* MaxStackSize */
     , (2861563355,  12,          1) /* StackSize */
     , (2861563355,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2861563355,  65,        101) /* Placement - Resting */
     , (2861563355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563355,  94,        128) /* TargetType - Misc */
     , (2861563355, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563355,   1, False) /* Stuck */
     , (2861563355,  11, True ) /* IgnoreCollisions */
     , (2861563355,  13, True ) /* Ethereal */
     , (2861563355,  14, True ) /* GravityStatus */
     , (2861563355,  19, True ) /* Attackable */
     , (2861563355,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563355,   1, 'Braided Drudge Ravener Guts') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563355,   1,   33554817) /* Setup */
     , (2861563355,   3,  536870932) /* SoundTable */
     , (2861563355,   6,   67111919) /* PaletteBase */
     , (2861563355,   8,  100670677) /* Icon */
     , (2861563355,  22,  872415275) /* PhysicsEffectTable */
     , (2861563355, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2861563355, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563355, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563355,   1, 1342783025) /* Owner */
     , (2861563355,   2, 1342783025) /* Container */
     , (2861563355, 8000, 2861563355) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861563355, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861563355, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563355, 0, 16777882, 0);
