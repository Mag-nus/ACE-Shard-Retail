INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523614, 24179, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523614,   1,       2048) /* ItemType - Gem */
     , (2147523614,   5,          5) /* EncumbranceVal */
     , (2147523614,  11,          1) /* MaxStackSize */
     , (2147523614,  12,          1) /* StackSize */
     , (2147523614,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2147523614,  65,        101) /* Placement - Resting */
     , (2147523614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523614,  94,        128) /* TargetType - Misc */
     , (2147523614, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523614,   1, False) /* Stuck */
     , (2147523614,  11, True ) /* IgnoreCollisions */
     , (2147523614,  13, True ) /* Ethereal */
     , (2147523614,  14, True ) /* GravityStatus */
     , (2147523614,  19, True ) /* Attackable */
     , (2147523614,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523614,   1, 'Heart of the Innocent') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523614,   1,   33556407) /* Setup */
     , (2147523614,   3,  536870932) /* SoundTable */
     , (2147523614,   6,   67111919) /* PaletteBase */
     , (2147523614,   8,  100674286) /* Icon */
     , (2147523614,  22,  872415275) /* PhysicsEffectTable */
     , (2147523614, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2147523614, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147523614, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523614,   1, 2147523635) /* Owner */
     , (2147523614,   2, 2147523635) /* Container */
     , (2147523614, 8000, 2147523614) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147523614, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147523614, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147523614, 0, 16783974, 0);
