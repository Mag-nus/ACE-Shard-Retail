INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401416465, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401416465,   1,       2048) /* ItemType - Gem */
     , (2401416465,   5,         40) /* EncumbranceVal */
     , (2401416465,  11,          1) /* MaxStackSize */
     , (2401416465,  12,          1) /* StackSize */
     , (2401416465,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2401416465,  65,        101) /* Placement - Resting */
     , (2401416465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401416465,  94,       2048) /* TargetType - Gem */
     , (2401416465, 151,          2) /* HookType - Wall */
     , (2401416465, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401416465,   1, False) /* Stuck */
     , (2401416465,  11, True ) /* IgnoreCollisions */
     , (2401416465,  13, True ) /* Ethereal */
     , (2401416465,  14, True ) /* GravityStatus */
     , (2401416465,  19, True ) /* Attackable */
     , (2401416465,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401416465,   1, 'Shadow Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401416465,   1,   33554809) /* Setup */
     , (2401416465,   3,  536870932) /* SoundTable */
     , (2401416465,   6,   67111919) /* PaletteBase */
     , (2401416465,   8,  100671740) /* Icon */
     , (2401416465,  22,  872415275) /* PhysicsEffectTable */
     , (2401416465, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2401416465, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401416465, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401416465,   1, 2401430637) /* Owner */
     , (2401416465,   2, 2401430637) /* Container */
     , (2401416465, 8000, 2401416465) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2401416465, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401416465, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401416465, 0, 16779181, 0);
