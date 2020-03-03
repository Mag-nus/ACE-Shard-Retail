INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351526331, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351526331,   1,       2048) /* ItemType - Gem */
     , (3351526331,   5,         40) /* EncumbranceVal */
     , (3351526331,  11,          1) /* MaxStackSize */
     , (3351526331,  12,          1) /* StackSize */
     , (3351526331,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3351526331,  65,        101) /* Placement - Resting */
     , (3351526331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351526331,  94,       2048) /* TargetType - Gem */
     , (3351526331, 151,          2) /* HookType - Wall */
     , (3351526331, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351526331,   1, False) /* Stuck */
     , (3351526331,  11, True ) /* IgnoreCollisions */
     , (3351526331,  13, True ) /* Ethereal */
     , (3351526331,  14, True ) /* GravityStatus */
     , (3351526331,  19, True ) /* Attackable */
     , (3351526331,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351526331,   1, 'Shadow Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526331,   1,   33554809) /* Setup */
     , (3351526331,   3,  536870932) /* SoundTable */
     , (3351526331,   6,   67111919) /* PaletteBase */
     , (3351526331,   8,  100671740) /* Icon */
     , (3351526331,  22,  872415275) /* PhysicsEffectTable */
     , (3351526331, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3351526331, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351526331, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526331,   1, 1343028747) /* Owner */
     , (3351526331,   2, 1343028747) /* Container */
     , (3351526331, 8000, 3351526331) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351526331, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351526331, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351526331, 0, 16779181, 0);
