INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924319554, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924319554,   1,       2048) /* ItemType - Gem */
     , (2924319554,   5,         40) /* EncumbranceVal */
     , (2924319554,  11,          1) /* MaxStackSize */
     , (2924319554,  12,          1) /* StackSize */
     , (2924319554,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2924319554,  65,        101) /* Placement - Resting */
     , (2924319554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924319554,  94,       2048) /* TargetType - Gem */
     , (2924319554, 151,          2) /* HookType - Wall */
     , (2924319554, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924319554,   1, False) /* Stuck */
     , (2924319554,  11, True ) /* IgnoreCollisions */
     , (2924319554,  13, True ) /* Ethereal */
     , (2924319554,  14, True ) /* GravityStatus */
     , (2924319554,  19, True ) /* Attackable */
     , (2924319554,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924319554,   1, 'Shadow Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319554,   1,   33554809) /* Setup */
     , (2924319554,   3,  536870932) /* SoundTable */
     , (2924319554,   6,   67111919) /* PaletteBase */
     , (2924319554,   8,  100671740) /* Icon */
     , (2924319554,  22,  872415275) /* PhysicsEffectTable */
     , (2924319554, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2924319554, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924319554, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319554,   1, 2924319538) /* Owner */
     , (2924319554,   2, 2924319538) /* Container */
     , (2924319554, 8000, 2924319554) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2924319554, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924319554, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924319554, 0, 16779181, 0);
