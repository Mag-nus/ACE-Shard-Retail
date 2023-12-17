INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2994850217, 6623, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2994850217,   1,       2048) /* ItemType - Gem */
     , (2994850217,   5,         40) /* EncumbranceVal */
     , (2994850217,  11,          1) /* MaxStackSize */
     , (2994850217,  12,          1) /* StackSize */
     , (2994850217,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2994850217,  65,        101) /* Placement - Resting */
     , (2994850217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2994850217,  94,       2048) /* TargetType - Gem */
     , (2994850217, 151,          2) /* HookType - Wall */
     , (2994850217, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2994850217,   1, False) /* Stuck */
     , (2994850217,  11, True ) /* IgnoreCollisions */
     , (2994850217,  13, True ) /* Ethereal */
     , (2994850217,  14, True ) /* GravityStatus */
     , (2994850217,  19, True ) /* Attackable */
     , (2994850217,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2994850217,   1, 'Crystal Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2994850217,   1,   33554809) /* Setup */
     , (2994850217,   3,  536870932) /* SoundTable */
     , (2994850217,   6,   67111919) /* PaletteBase */
     , (2994850217,   8,  100671739) /* Icon */
     , (2994850217,  22,  872415275) /* PhysicsEffectTable */
     , (2994850217, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2994850217, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2994850217, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2994850217,   1, 3014552761) /* Owner */
     , (2994850217,   2, 3014552761) /* Container */
     , (2994850217, 8000, 2994850217) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2994850217, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2994850217, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2994850217, 0, 16779181, 0);
