INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705453, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705453,   1,       2048) /* ItemType - Gem */
     , (2153705453,   5,         40) /* EncumbranceVal */
     , (2153705453,  11,          1) /* MaxStackSize */
     , (2153705453,  12,          1) /* StackSize */
     , (2153705453,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2153705453,  65,        101) /* Placement - Resting */
     , (2153705453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705453,  94,       2048) /* TargetType - Gem */
     , (2153705453, 151,          2) /* HookType - Wall */
     , (2153705453, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705453,   1, False) /* Stuck */
     , (2153705453,  11, True ) /* IgnoreCollisions */
     , (2153705453,  13, True ) /* Ethereal */
     , (2153705453,  14, True ) /* GravityStatus */
     , (2153705453,  19, True ) /* Attackable */
     , (2153705453,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705453,   1, 'Shadow Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705453,   1,   33554809) /* Setup */
     , (2153705453,   3,  536870932) /* SoundTable */
     , (2153705453,   6,   67111919) /* PaletteBase */
     , (2153705453,   8,  100671740) /* Icon */
     , (2153705453,  22,  872415275) /* PhysicsEffectTable */
     , (2153705453, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2153705453, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705453, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705453,   1, 2153705452) /* Owner */
     , (2153705453,   2, 2153705452) /* Container */
     , (2153705453, 8000, 2153705453) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153705453, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153705453, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153705453, 0, 16779181, 0);
