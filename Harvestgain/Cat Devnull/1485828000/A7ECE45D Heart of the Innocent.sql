INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2817320029, 24179, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2817320029,   1,       2048) /* ItemType - Gem */
     , (2817320029,   5,          5) /* EncumbranceVal */
     , (2817320029,  11,          1) /* MaxStackSize */
     , (2817320029,  12,          1) /* StackSize */
     , (2817320029,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2817320029,  65,        101) /* Placement - Resting */
     , (2817320029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2817320029,  94,        128) /* TargetType - Misc */
     , (2817320029, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2817320029,   1, False) /* Stuck */
     , (2817320029,  11, True ) /* IgnoreCollisions */
     , (2817320029,  13, True ) /* Ethereal */
     , (2817320029,  14, True ) /* GravityStatus */
     , (2817320029,  19, True ) /* Attackable */
     , (2817320029,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2817320029,   1, 'Heart of the Innocent') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2817320029,   1,   33556407) /* Setup */
     , (2817320029,   3,  536870932) /* SoundTable */
     , (2817320029,   6,   67111919) /* PaletteBase */
     , (2817320029,   8,  100674286) /* Icon */
     , (2817320029,  22,  872415275) /* PhysicsEffectTable */
     , (2817320029, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2817320029, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2817320029, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2817320029,   1, 3322870437) /* Owner */
     , (2817320029,   2, 3322870437) /* Container */
     , (2817320029, 8000, 2817320029) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2817320029, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2817320029, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2817320029, 0, 16783974, 0);
