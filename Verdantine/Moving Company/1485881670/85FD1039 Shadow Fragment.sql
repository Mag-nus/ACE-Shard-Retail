INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247954489, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247954489,   1,       2048) /* ItemType - Gem */
     , (2247954489,   5,         40) /* EncumbranceVal */
     , (2247954489,  11,          1) /* MaxStackSize */
     , (2247954489,  12,          1) /* StackSize */
     , (2247954489,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2247954489,  65,        101) /* Placement - Resting */
     , (2247954489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247954489,  94,       2048) /* TargetType - Gem */
     , (2247954489, 151,          2) /* HookType - Wall */
     , (2247954489, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247954489,   1, False) /* Stuck */
     , (2247954489,  11, True ) /* IgnoreCollisions */
     , (2247954489,  13, True ) /* Ethereal */
     , (2247954489,  14, True ) /* GravityStatus */
     , (2247954489,  19, True ) /* Attackable */
     , (2247954489,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247954489,   1, 'Shadow Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247954489,   1,   33554809) /* Setup */
     , (2247954489,   3,  536870932) /* SoundTable */
     , (2247954489,   6,   67111919) /* PaletteBase */
     , (2247954489,   8,  100671740) /* Icon */
     , (2247954489,  22,  872415275) /* PhysicsEffectTable */
     , (2247954489, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2247954489, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247954489, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247954489,   1, 1342410990) /* Owner */
     , (2247954489,   2, 1342410990) /* Container */
     , (2247954489, 8000, 2247954489) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247954489, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247954489, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247954489, 0, 16779181, 0);
