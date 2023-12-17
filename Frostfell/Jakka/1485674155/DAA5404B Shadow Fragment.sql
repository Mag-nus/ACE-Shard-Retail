INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668262987, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668262987,   1,       2048) /* ItemType - Gem */
     , (3668262987,   5,         40) /* EncumbranceVal */
     , (3668262987,  11,          1) /* MaxStackSize */
     , (3668262987,  12,          1) /* StackSize */
     , (3668262987,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3668262987,  65,        101) /* Placement - Resting */
     , (3668262987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668262987,  94,       2048) /* TargetType - Gem */
     , (3668262987, 151,          2) /* HookType - Wall */
     , (3668262987, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668262987,   1, False) /* Stuck */
     , (3668262987,  11, True ) /* IgnoreCollisions */
     , (3668262987,  13, True ) /* Ethereal */
     , (3668262987,  14, True ) /* GravityStatus */
     , (3668262987,  19, True ) /* Attackable */
     , (3668262987,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668262987,   1, 'Shadow Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668262987,   1,   33554809) /* Setup */
     , (3668262987,   3,  536870932) /* SoundTable */
     , (3668262987,   6,   67111919) /* PaletteBase */
     , (3668262987,   8,  100671740) /* Icon */
     , (3668262987,  22,  872415275) /* PhysicsEffectTable */
     , (3668262987, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3668262987, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668262987, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668262987,   1, 3682644702) /* Owner */
     , (3668262987,   2, 3682644702) /* Container */
     , (3668262987, 8000, 3668262987) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668262987, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668262987, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668262987, 0, 16779181, 0);
