INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247937202, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247937202,   1,       2048) /* ItemType - Gem */
     , (2247937202,   5,         40) /* EncumbranceVal */
     , (2247937202,  11,          1) /* MaxStackSize */
     , (2247937202,  12,          1) /* StackSize */
     , (2247937202,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2247937202,  65,        101) /* Placement - Resting */
     , (2247937202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247937202,  94,       2048) /* TargetType - Gem */
     , (2247937202, 151,          2) /* HookType - Wall */
     , (2247937202, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247937202,   1, False) /* Stuck */
     , (2247937202,  11, True ) /* IgnoreCollisions */
     , (2247937202,  13, True ) /* Ethereal */
     , (2247937202,  14, True ) /* GravityStatus */
     , (2247937202,  19, True ) /* Attackable */
     , (2247937202,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247937202,   1, 'Shadow Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937202,   1,   33554809) /* Setup */
     , (2247937202,   3,  536870932) /* SoundTable */
     , (2247937202,   6,   67111919) /* PaletteBase */
     , (2247937202,   8,  100671740) /* Icon */
     , (2247937202,  22,  872415275) /* PhysicsEffectTable */
     , (2247937202, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2247937202, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247937202, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937202,   1, 1342410990) /* Owner */
     , (2247937202,   2, 1342410990) /* Container */
     , (2247937202, 8000, 2247937202) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247937202, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247937202, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247937202, 0, 16779181, 0);
