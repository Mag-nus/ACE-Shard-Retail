INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2204145799, 24179, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2204145799,   1,       2048) /* ItemType - Gem */
     , (2204145799,   5,          5) /* EncumbranceVal */
     , (2204145799,  11,          1) /* MaxStackSize */
     , (2204145799,  12,          1) /* StackSize */
     , (2204145799,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2204145799,  65,        101) /* Placement - Resting */
     , (2204145799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2204145799,  94,        128) /* TargetType - Misc */
     , (2204145799, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2204145799,   1, False) /* Stuck */
     , (2204145799,  11, True ) /* IgnoreCollisions */
     , (2204145799,  13, True ) /* Ethereal */
     , (2204145799,  14, True ) /* GravityStatus */
     , (2204145799,  19, True ) /* Attackable */
     , (2204145799,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2204145799,   1, 'Heart of the Innocent') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145799,   1,   33556407) /* Setup */
     , (2204145799,   3,  536870932) /* SoundTable */
     , (2204145799,   6,   67111919) /* PaletteBase */
     , (2204145799,   8,  100674286) /* Icon */
     , (2204145799,  22,  872415275) /* PhysicsEffectTable */
     , (2204145799, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2204145799, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2204145799, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145799,   1, 2204145789) /* Owner */
     , (2204145799,   2, 2204145789) /* Container */
     , (2204145799, 8000, 2204145799) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2204145799, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2204145799, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2204145799, 0, 16783974, 0);
