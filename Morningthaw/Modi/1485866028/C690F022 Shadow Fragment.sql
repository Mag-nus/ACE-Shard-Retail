INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387426, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387426,   1,       2048) /* ItemType - Gem */
     , (3331387426,   5,         40) /* EncumbranceVal */
     , (3331387426,  11,          1) /* MaxStackSize */
     , (3331387426,  12,          1) /* StackSize */
     , (3331387426,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3331387426,  65,        101) /* Placement - Resting */
     , (3331387426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387426,  94,       2048) /* TargetType - Gem */
     , (3331387426, 151,          2) /* HookType - Wall */
     , (3331387426, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387426,   1, False) /* Stuck */
     , (3331387426,  11, True ) /* IgnoreCollisions */
     , (3331387426,  13, True ) /* Ethereal */
     , (3331387426,  14, True ) /* GravityStatus */
     , (3331387426,  19, True ) /* Attackable */
     , (3331387426,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387426,   1, 'Shadow Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387426,   1,   33554809) /* Setup */
     , (3331387426,   3,  536870932) /* SoundTable */
     , (3331387426,   6,   67111919) /* PaletteBase */
     , (3331387426,   8,  100671740) /* Icon */
     , (3331387426,  22,  872415275) /* PhysicsEffectTable */
     , (3331387426, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3331387426, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387426, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387426,   1, 3331387390) /* Owner */
     , (3331387426,   2, 3331387390) /* Container */
     , (3331387426, 8000, 3331387426) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331387426, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331387426, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331387426, 0, 16779181, 0);
