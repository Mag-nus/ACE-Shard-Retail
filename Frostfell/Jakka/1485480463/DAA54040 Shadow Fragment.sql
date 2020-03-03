INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668262976, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668262976,   1,       2048) /* ItemType - Gem */
     , (3668262976,   5,         40) /* EncumbranceVal */
     , (3668262976,  11,          1) /* MaxStackSize */
     , (3668262976,  12,          1) /* StackSize */
     , (3668262976,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3668262976,  65,        101) /* Placement - Resting */
     , (3668262976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668262976,  94,       2048) /* TargetType - Gem */
     , (3668262976, 151,          2) /* HookType - Wall */
     , (3668262976, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668262976,   1, False) /* Stuck */
     , (3668262976,  11, True ) /* IgnoreCollisions */
     , (3668262976,  13, True ) /* Ethereal */
     , (3668262976,  14, True ) /* GravityStatus */
     , (3668262976,  19, True ) /* Attackable */
     , (3668262976,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668262976,   1, 'Shadow Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668262976,   1,   33554809) /* Setup */
     , (3668262976,   3,  536870932) /* SoundTable */
     , (3668262976,   6,   67111919) /* PaletteBase */
     , (3668262976,   8,  100671740) /* Icon */
     , (3668262976,  22,  872415275) /* PhysicsEffectTable */
     , (3668262976, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3668262976, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668262976, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668262976,   1, 3682644702) /* Owner */
     , (3668262976,   2, 3682644702) /* Container */
     , (3668262976, 8000, 3668262976) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668262976, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668262976, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668262976, 0, 16779181, 0);
