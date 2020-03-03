INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3043684598, 6623, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3043684598,   1,       2048) /* ItemType - Gem */
     , (3043684598,   5,         40) /* EncumbranceVal */
     , (3043684598,  11,          1) /* MaxStackSize */
     , (3043684598,  12,          1) /* StackSize */
     , (3043684598,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3043684598,  65,        101) /* Placement - Resting */
     , (3043684598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3043684598,  94,       2048) /* TargetType - Gem */
     , (3043684598, 151,          2) /* HookType - Wall */
     , (3043684598, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3043684598,   1, False) /* Stuck */
     , (3043684598,  11, True ) /* IgnoreCollisions */
     , (3043684598,  13, True ) /* Ethereal */
     , (3043684598,  14, True ) /* GravityStatus */
     , (3043684598,  19, True ) /* Attackable */
     , (3043684598,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3043684598,   1, 'Crystal Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3043684598,   1,   33554809) /* Setup */
     , (3043684598,   3,  536870932) /* SoundTable */
     , (3043684598,   6,   67111919) /* PaletteBase */
     , (3043684598,   8,  100671739) /* Icon */
     , (3043684598,  22,  872415275) /* PhysicsEffectTable */
     , (3043684598, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3043684598, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3043684598, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3043684598,   1, 1343305829) /* Owner */
     , (3043684598,   2, 1343305829) /* Container */
     , (3043684598, 8000, 3043684598) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3043684598, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3043684598, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3043684598, 0, 16779181, 0);
