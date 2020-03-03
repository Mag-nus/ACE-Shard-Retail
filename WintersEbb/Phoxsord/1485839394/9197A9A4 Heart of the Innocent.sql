INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442635684, 24179, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442635684,   1,       2048) /* ItemType - Gem */
     , (2442635684,   5,          5) /* EncumbranceVal */
     , (2442635684,  11,          1) /* MaxStackSize */
     , (2442635684,  12,          1) /* StackSize */
     , (2442635684,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2442635684,  65,        101) /* Placement - Resting */
     , (2442635684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442635684,  94,        128) /* TargetType - Misc */
     , (2442635684, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442635684,   1, False) /* Stuck */
     , (2442635684,  11, True ) /* IgnoreCollisions */
     , (2442635684,  13, True ) /* Ethereal */
     , (2442635684,  14, True ) /* GravityStatus */
     , (2442635684,  19, True ) /* Attackable */
     , (2442635684,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442635684,   1, 'Heart of the Innocent') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442635684,   1,   33556407) /* Setup */
     , (2442635684,   3,  536870932) /* SoundTable */
     , (2442635684,   6,   67111919) /* PaletteBase */
     , (2442635684,   8,  100674286) /* Icon */
     , (2442635684,  22,  872415275) /* PhysicsEffectTable */
     , (2442635684, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2442635684, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2442635684, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442635684,   1, 2442635717) /* Owner */
     , (2442635684,   2, 2442635717) /* Container */
     , (2442635684, 8000, 2442635684) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2442635684, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442635684, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442635684, 0, 16783974, 0);
