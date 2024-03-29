INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2588880837, 8778, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2588880837,   1,       2048) /* ItemType - Gem */
     , (2588880837,   5,         50) /* EncumbranceVal */
     , (2588880837,  11,          1) /* MaxStackSize */
     , (2588880837,  12,          1) /* StackSize */
     , (2588880837,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2588880837,  65,        101) /* Placement - Resting */
     , (2588880837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2588880837,  94,       2048) /* TargetType - Gem */
     , (2588880837, 151,          2) /* HookType - Wall */
     , (2588880837, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2588880837,   1, False) /* Stuck */
     , (2588880837,  11, True ) /* IgnoreCollisions */
     , (2588880837,  13, True ) /* Ethereal */
     , (2588880837,  14, True ) /* GravityStatus */
     , (2588880837,  19, True ) /* Attackable */
     , (2588880837,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2588880837,   1, 'Heart of Shadow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2588880837,   1,   33556927) /* Setup */
     , (2588880837,   3,  536870932) /* SoundTable */
     , (2588880837,   6,   67111919) /* PaletteBase */
     , (2588880837,   8,  100671223) /* Icon */
     , (2588880837,  22,  872415275) /* PhysicsEffectTable */
     , (2588880837, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2588880837, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2588880837, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2588880837,   1, 2484700978) /* Owner */
     , (2588880837,   2, 2484700978) /* Container */
     , (2588880837, 8000, 2588880837) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2588880837, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2588880837, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2588880837, 0, 16779181, 0);
