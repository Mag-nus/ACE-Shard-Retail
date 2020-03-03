INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2288386879, 24179, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2288386879,   1,       2048) /* ItemType - Gem */
     , (2288386879,   5,          5) /* EncumbranceVal */
     , (2288386879,  11,          1) /* MaxStackSize */
     , (2288386879,  12,          1) /* StackSize */
     , (2288386879,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2288386879,  65,        101) /* Placement - Resting */
     , (2288386879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2288386879,  94,        128) /* TargetType - Misc */
     , (2288386879, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2288386879,   1, False) /* Stuck */
     , (2288386879,  11, True ) /* IgnoreCollisions */
     , (2288386879,  13, True ) /* Ethereal */
     , (2288386879,  14, True ) /* GravityStatus */
     , (2288386879,  19, True ) /* Attackable */
     , (2288386879,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2288386879,   1, 'Heart of the Innocent') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2288386879,   1,   33556407) /* Setup */
     , (2288386879,   3,  536870932) /* SoundTable */
     , (2288386879,   6,   67111919) /* PaletteBase */
     , (2288386879,   8,  100674286) /* Icon */
     , (2288386879,  22,  872415275) /* PhysicsEffectTable */
     , (2288386879, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2288386879, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2288386879, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2288386879,   1, 2288436845) /* Owner */
     , (2288386879,   2, 2288436845) /* Container */
     , (2288386879, 8000, 2288386879) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2288386879, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2288386879, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2288386879, 0, 16783974, 0);
