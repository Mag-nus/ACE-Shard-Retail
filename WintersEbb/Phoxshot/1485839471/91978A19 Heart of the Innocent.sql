INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442627609, 24179, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442627609,   1,       2048) /* ItemType - Gem */
     , (2442627609,   5,          5) /* EncumbranceVal */
     , (2442627609,  11,          1) /* MaxStackSize */
     , (2442627609,  12,          1) /* StackSize */
     , (2442627609,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2442627609,  65,        101) /* Placement - Resting */
     , (2442627609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442627609,  94,        128) /* TargetType - Misc */
     , (2442627609, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442627609,   1, False) /* Stuck */
     , (2442627609,  11, True ) /* IgnoreCollisions */
     , (2442627609,  13, True ) /* Ethereal */
     , (2442627609,  14, True ) /* GravityStatus */
     , (2442627609,  19, True ) /* Attackable */
     , (2442627609,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442627609,   1, 'Heart of the Innocent') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442627609,   1,   33556407) /* Setup */
     , (2442627609,   3,  536870932) /* SoundTable */
     , (2442627609,   6,   67111919) /* PaletteBase */
     , (2442627609,   8,  100674286) /* Icon */
     , (2442627609,  22,  872415275) /* PhysicsEffectTable */
     , (2442627609, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2442627609, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2442627609, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442627609,   1, 2442570136) /* Owner */
     , (2442627609,   2, 2442570136) /* Container */
     , (2442627609, 8000, 2442627609) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2442627609, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442627609, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442627609, 0, 16783974, 0);
