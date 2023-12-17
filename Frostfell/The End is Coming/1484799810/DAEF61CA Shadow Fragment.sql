INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3673121226, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3673121226,   1,       2048) /* ItemType - Gem */
     , (3673121226,   5,         40) /* EncumbranceVal */
     , (3673121226,  11,          1) /* MaxStackSize */
     , (3673121226,  12,          1) /* StackSize */
     , (3673121226,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3673121226,  65,        101) /* Placement - Resting */
     , (3673121226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3673121226,  94,       2048) /* TargetType - Gem */
     , (3673121226, 151,          2) /* HookType - Wall */
     , (3673121226, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3673121226,   1, False) /* Stuck */
     , (3673121226,  11, True ) /* IgnoreCollisions */
     , (3673121226,  13, True ) /* Ethereal */
     , (3673121226,  14, True ) /* GravityStatus */
     , (3673121226,  19, True ) /* Attackable */
     , (3673121226,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3673121226,   1, 'Shadow Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3673121226,   1,   33554809) /* Setup */
     , (3673121226,   3,  536870932) /* SoundTable */
     , (3673121226,   6,   67111919) /* PaletteBase */
     , (3673121226,   8,  100671740) /* Icon */
     , (3673121226,  22,  872415275) /* PhysicsEffectTable */
     , (3673121226, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3673121226, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3673121226, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3673121226,   1, 3673152683) /* Owner */
     , (3673121226,   2, 3673152683) /* Container */
     , (3673121226, 8000, 3673121226) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3673121226, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3673121226, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3673121226, 0, 16779181, 0);
