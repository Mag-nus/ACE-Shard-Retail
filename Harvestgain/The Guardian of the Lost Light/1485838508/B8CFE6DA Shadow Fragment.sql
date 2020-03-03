INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3100632794, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3100632794,   1,       2048) /* ItemType - Gem */
     , (3100632794,   5,         40) /* EncumbranceVal */
     , (3100632794,  11,          1) /* MaxStackSize */
     , (3100632794,  12,          1) /* StackSize */
     , (3100632794,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3100632794,  65,        101) /* Placement - Resting */
     , (3100632794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3100632794,  94,       2048) /* TargetType - Gem */
     , (3100632794, 151,          2) /* HookType - Wall */
     , (3100632794, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3100632794,   1, False) /* Stuck */
     , (3100632794,  11, True ) /* IgnoreCollisions */
     , (3100632794,  13, True ) /* Ethereal */
     , (3100632794,  14, True ) /* GravityStatus */
     , (3100632794,  19, True ) /* Attackable */
     , (3100632794,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3100632794,   1, 'Shadow Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3100632794,   1,   33554809) /* Setup */
     , (3100632794,   3,  536870932) /* SoundTable */
     , (3100632794,   6,   67111919) /* PaletteBase */
     , (3100632794,   8,  100671740) /* Icon */
     , (3100632794,  22,  872415275) /* PhysicsEffectTable */
     , (3100632794, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3100632794, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3100632794, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3100632794,   1, 2325822460) /* Owner */
     , (3100632794,   2, 2325822460) /* Container */
     , (3100632794, 8000, 3100632794) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3100632794, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3100632794, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3100632794, 0, 16779181, 0);
