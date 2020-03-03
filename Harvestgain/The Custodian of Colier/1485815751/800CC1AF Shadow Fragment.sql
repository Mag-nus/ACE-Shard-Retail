INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148319663, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148319663,   1,       2048) /* ItemType - Gem */
     , (2148319663,   5,         40) /* EncumbranceVal */
     , (2148319663,  11,          1) /* MaxStackSize */
     , (2148319663,  12,          1) /* StackSize */
     , (2148319663,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2148319663,  65,        101) /* Placement - Resting */
     , (2148319663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148319663,  94,       2048) /* TargetType - Gem */
     , (2148319663, 151,          2) /* HookType - Wall */
     , (2148319663, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148319663,   1, False) /* Stuck */
     , (2148319663,  11, True ) /* IgnoreCollisions */
     , (2148319663,  13, True ) /* Ethereal */
     , (2148319663,  14, True ) /* GravityStatus */
     , (2148319663,  19, True ) /* Attackable */
     , (2148319663,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148319663,   1, 'Shadow Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148319663,   1,   33554809) /* Setup */
     , (2148319663,   3,  536870932) /* SoundTable */
     , (2148319663,   6,   67111919) /* PaletteBase */
     , (2148319663,   8,  100671740) /* Icon */
     , (2148319663,  22,  872415275) /* PhysicsEffectTable */
     , (2148319663, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2148319663, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148319663, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148319663,   1, 2226018258) /* Owner */
     , (2148319663,   2, 2226018258) /* Container */
     , (2148319663, 8000, 2148319663) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148319663, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148319663, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148319663, 0, 16779181, 0);
