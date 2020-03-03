INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3442947409, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3442947409,   1,       2048) /* ItemType - Gem */
     , (3442947409,   5,         40) /* EncumbranceVal */
     , (3442947409,  11,          1) /* MaxStackSize */
     , (3442947409,  12,          1) /* StackSize */
     , (3442947409,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3442947409,  65,        101) /* Placement - Resting */
     , (3442947409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3442947409,  94,       2048) /* TargetType - Gem */
     , (3442947409, 151,          2) /* HookType - Wall */
     , (3442947409, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3442947409,   1, False) /* Stuck */
     , (3442947409,  11, True ) /* IgnoreCollisions */
     , (3442947409,  13, True ) /* Ethereal */
     , (3442947409,  14, True ) /* GravityStatus */
     , (3442947409,  19, True ) /* Attackable */
     , (3442947409,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3442947409,   1, 'Shadow Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3442947409,   1,   33554809) /* Setup */
     , (3442947409,   3,  536870932) /* SoundTable */
     , (3442947409,   6,   67111919) /* PaletteBase */
     , (3442947409,   8,  100671740) /* Icon */
     , (3442947409,  22,  872415275) /* PhysicsEffectTable */
     , (3442947409, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3442947409, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3442947409, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3442947409,   1, 3385606906) /* Owner */
     , (3442947409,   2, 3385606906) /* Container */
     , (3442947409, 8000, 3442947409) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3442947409, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3442947409, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3442947409, 0, 16779181, 0);
