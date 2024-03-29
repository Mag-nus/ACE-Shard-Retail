INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417759666, 6623, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417759666,   1,       2048) /* ItemType - Gem */
     , (3417759666,   5,         40) /* EncumbranceVal */
     , (3417759666,  11,          1) /* MaxStackSize */
     , (3417759666,  12,          1) /* StackSize */
     , (3417759666,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3417759666,  65,        101) /* Placement - Resting */
     , (3417759666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417759666,  94,       2048) /* TargetType - Gem */
     , (3417759666, 151,          2) /* HookType - Wall */
     , (3417759666, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417759666,   1, False) /* Stuck */
     , (3417759666,  11, True ) /* IgnoreCollisions */
     , (3417759666,  13, True ) /* Ethereal */
     , (3417759666,  14, True ) /* GravityStatus */
     , (3417759666,  19, True ) /* Attackable */
     , (3417759666,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417759666,   1, 'Crystal Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417759666,   1,   33554809) /* Setup */
     , (3417759666,   3,  536870932) /* SoundTable */
     , (3417759666,   6,   67111919) /* PaletteBase */
     , (3417759666,   8,  100671739) /* Icon */
     , (3417759666,  22,  872415275) /* PhysicsEffectTable */
     , (3417759666, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3417759666, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417759666, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417759666,   1, 3417759185) /* Owner */
     , (3417759666,   2, 3417759185) /* Container */
     , (3417759666, 8000, 3417759666) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3417759666, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417759666, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417759666, 0, 16779181, 0);
