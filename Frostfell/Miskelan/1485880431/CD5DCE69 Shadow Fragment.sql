INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3445476969, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3445476969,   1,       2048) /* ItemType - Gem */
     , (3445476969,   5,         40) /* EncumbranceVal */
     , (3445476969,  11,          1) /* MaxStackSize */
     , (3445476969,  12,          1) /* StackSize */
     , (3445476969,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3445476969,  65,        101) /* Placement - Resting */
     , (3445476969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3445476969,  94,       2048) /* TargetType - Gem */
     , (3445476969, 151,          2) /* HookType - Wall */
     , (3445476969, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3445476969,   1, False) /* Stuck */
     , (3445476969,  11, True ) /* IgnoreCollisions */
     , (3445476969,  13, True ) /* Ethereal */
     , (3445476969,  14, True ) /* GravityStatus */
     , (3445476969,  19, True ) /* Attackable */
     , (3445476969,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3445476969,   1, 'Shadow Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3445476969,   1,   33554809) /* Setup */
     , (3445476969,   3,  536870932) /* SoundTable */
     , (3445476969,   6,   67111919) /* PaletteBase */
     , (3445476969,   8,  100671740) /* Icon */
     , (3445476969,  22,  872415275) /* PhysicsEffectTable */
     , (3445476969, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3445476969, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3445476969, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3445476969,   1, 3385606906) /* Owner */
     , (3445476969,   2, 3385606906) /* Container */
     , (3445476969, 8000, 3445476969) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3445476969, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3445476969, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3445476969, 0, 16779181, 0);
