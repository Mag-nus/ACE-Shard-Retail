INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601014254, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601014254,   1,       2048) /* ItemType - Gem */
     , (2601014254,   5,         40) /* EncumbranceVal */
     , (2601014254,  11,          1) /* MaxStackSize */
     , (2601014254,  12,          1) /* StackSize */
     , (2601014254,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2601014254,  65,        101) /* Placement - Resting */
     , (2601014254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601014254,  94,       2048) /* TargetType - Gem */
     , (2601014254, 151,          2) /* HookType - Wall */
     , (2601014254, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601014254,   1, False) /* Stuck */
     , (2601014254,  11, True ) /* IgnoreCollisions */
     , (2601014254,  13, True ) /* Ethereal */
     , (2601014254,  14, True ) /* GravityStatus */
     , (2601014254,  19, True ) /* Attackable */
     , (2601014254,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601014254,   1, 'Shadow Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601014254,   1,   33554809) /* Setup */
     , (2601014254,   3,  536870932) /* SoundTable */
     , (2601014254,   6,   67111919) /* PaletteBase */
     , (2601014254,   8,  100671740) /* Icon */
     , (2601014254,  22,  872415275) /* PhysicsEffectTable */
     , (2601014254, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2601014254, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601014254, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601014254,   1, 2154142149) /* Owner */
     , (2601014254,   2, 2154142149) /* Container */
     , (2601014254, 8000, 2601014254) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2601014254, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2601014254, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2601014254, 0, 16779181, 0);
