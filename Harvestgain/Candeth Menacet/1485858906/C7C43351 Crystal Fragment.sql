INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524177, 6623, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524177,   1,       2048) /* ItemType - Gem */
     , (3351524177,   5,         40) /* EncumbranceVal */
     , (3351524177,  11,          1) /* MaxStackSize */
     , (3351524177,  12,          1) /* StackSize */
     , (3351524177,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3351524177,  65,        101) /* Placement - Resting */
     , (3351524177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524177,  94,       2048) /* TargetType - Gem */
     , (3351524177, 151,          2) /* HookType - Wall */
     , (3351524177, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524177,   1, False) /* Stuck */
     , (3351524177,  11, True ) /* IgnoreCollisions */
     , (3351524177,  13, True ) /* Ethereal */
     , (3351524177,  14, True ) /* GravityStatus */
     , (3351524177,  19, True ) /* Attackable */
     , (3351524177,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524177,   1, 'Crystal Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524177,   1,   33554809) /* Setup */
     , (3351524177,   3,  536870932) /* SoundTable */
     , (3351524177,   6,   67111919) /* PaletteBase */
     , (3351524177,   8,  100671739) /* Icon */
     , (3351524177,  22,  872415275) /* PhysicsEffectTable */
     , (3351524177, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3351524177, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524177, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524177,   1, 3352094289) /* Owner */
     , (3351524177,   2, 3352094289) /* Container */
     , (3351524177, 8000, 3351524177) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351524177, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524177, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524177, 0, 16779181, 0);
