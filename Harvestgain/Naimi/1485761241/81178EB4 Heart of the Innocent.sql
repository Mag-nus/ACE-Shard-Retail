INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165804724, 24179, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165804724,   1,       2048) /* ItemType - Gem */
     , (2165804724,   5,          5) /* EncumbranceVal */
     , (2165804724,  11,          1) /* MaxStackSize */
     , (2165804724,  12,          1) /* StackSize */
     , (2165804724,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2165804724,  65,        101) /* Placement - Resting */
     , (2165804724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165804724,  94,        128) /* TargetType - Misc */
     , (2165804724, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165804724,   1, False) /* Stuck */
     , (2165804724,  11, True ) /* IgnoreCollisions */
     , (2165804724,  13, True ) /* Ethereal */
     , (2165804724,  14, True ) /* GravityStatus */
     , (2165804724,  19, True ) /* Attackable */
     , (2165804724,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165804724,   1, 'Heart of the Innocent') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165804724,   1,   33556407) /* Setup */
     , (2165804724,   3,  536870932) /* SoundTable */
     , (2165804724,   6,   67111919) /* PaletteBase */
     , (2165804724,   8,  100674286) /* Icon */
     , (2165804724,  22,  872415275) /* PhysicsEffectTable */
     , (2165804724, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2165804724, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165804724, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165804724,   1, 2165882311) /* Owner */
     , (2165804724,   2, 2165882311) /* Container */
     , (2165804724, 8000, 2165804724) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2165804724, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165804724, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165804724, 0, 16783974, 0);
