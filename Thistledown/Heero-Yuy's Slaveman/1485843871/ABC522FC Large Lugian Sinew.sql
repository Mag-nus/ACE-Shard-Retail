INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881823484, 7043, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881823484,   1,        128) /* ItemType - Misc */
     , (2881823484,   5,         10) /* EncumbranceVal */
     , (2881823484,  11,          1) /* MaxStackSize */
     , (2881823484,  12,          1) /* StackSize */
     , (2881823484,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2881823484,  65,        101) /* Placement - Resting */
     , (2881823484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881823484,  94,        128) /* TargetType - Misc */
     , (2881823484, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881823484,   1, False) /* Stuck */
     , (2881823484,  11, True ) /* IgnoreCollisions */
     , (2881823484,  13, True ) /* Ethereal */
     , (2881823484,  14, True ) /* GravityStatus */
     , (2881823484,  19, True ) /* Attackable */
     , (2881823484,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881823484,   1, 'Large Lugian Sinew') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881823484,   1,   33554817) /* Setup */
     , (2881823484,   3,  536870932) /* SoundTable */
     , (2881823484,   6,   67111919) /* PaletteBase */
     , (2881823484,   8,  100670685) /* Icon */
     , (2881823484,  22,  872415275) /* PhysicsEffectTable */
     , (2881823484, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2881823484, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881823484, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881823484,   1, 2881823511) /* Owner */
     , (2881823484,   2, 2881823511) /* Container */
     , (2881823484, 8000, 2881823484) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881823484, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881823484, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881823484, 0, 16777882, 0);
