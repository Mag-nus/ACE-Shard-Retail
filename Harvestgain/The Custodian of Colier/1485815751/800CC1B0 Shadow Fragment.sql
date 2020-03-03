INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148319664, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148319664,   1,       2048) /* ItemType - Gem */
     , (2148319664,   5,         40) /* EncumbranceVal */
     , (2148319664,  11,          1) /* MaxStackSize */
     , (2148319664,  12,          1) /* StackSize */
     , (2148319664,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2148319664,  65,        101) /* Placement - Resting */
     , (2148319664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148319664,  94,       2048) /* TargetType - Gem */
     , (2148319664, 151,          2) /* HookType - Wall */
     , (2148319664, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148319664,   1, False) /* Stuck */
     , (2148319664,  11, True ) /* IgnoreCollisions */
     , (2148319664,  13, True ) /* Ethereal */
     , (2148319664,  14, True ) /* GravityStatus */
     , (2148319664,  19, True ) /* Attackable */
     , (2148319664,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148319664,   1, 'Shadow Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148319664,   1,   33554809) /* Setup */
     , (2148319664,   3,  536870932) /* SoundTable */
     , (2148319664,   6,   67111919) /* PaletteBase */
     , (2148319664,   8,  100671740) /* Icon */
     , (2148319664,  22,  872415275) /* PhysicsEffectTable */
     , (2148319664, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2148319664, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148319664, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148319664,   1, 2226018258) /* Owner */
     , (2148319664,   2, 2226018258) /* Container */
     , (2148319664, 8000, 2148319664) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148319664, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148319664, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148319664, 0, 16779181, 0);
