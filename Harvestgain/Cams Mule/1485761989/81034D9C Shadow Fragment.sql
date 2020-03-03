INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164477340, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164477340,   1,       2048) /* ItemType - Gem */
     , (2164477340,   5,         40) /* EncumbranceVal */
     , (2164477340,  11,          1) /* MaxStackSize */
     , (2164477340,  12,          1) /* StackSize */
     , (2164477340,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2164477340,  65,        101) /* Placement - Resting */
     , (2164477340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164477340,  94,       2048) /* TargetType - Gem */
     , (2164477340, 151,          2) /* HookType - Wall */
     , (2164477340, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164477340,   1, False) /* Stuck */
     , (2164477340,  11, True ) /* IgnoreCollisions */
     , (2164477340,  13, True ) /* Ethereal */
     , (2164477340,  14, True ) /* GravityStatus */
     , (2164477340,  19, True ) /* Attackable */
     , (2164477340,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164477340,   1, 'Shadow Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477340,   1,   33554809) /* Setup */
     , (2164477340,   3,  536870932) /* SoundTable */
     , (2164477340,   6,   67111919) /* PaletteBase */
     , (2164477340,   8,  100671740) /* Icon */
     , (2164477340,  22,  872415275) /* PhysicsEffectTable */
     , (2164477340, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2164477340, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164477340, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477340,   1, 1343112102) /* Owner */
     , (2164477340,   2, 1343112102) /* Container */
     , (2164477340, 8000, 2164477340) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164477340, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164477340, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164477340, 0, 16779181, 0);
