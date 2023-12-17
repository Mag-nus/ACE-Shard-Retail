INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3485877250, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3485877250,   1,       2048) /* ItemType - Gem */
     , (3485877250,   5,         40) /* EncumbranceVal */
     , (3485877250,  11,          1) /* MaxStackSize */
     , (3485877250,  12,          1) /* StackSize */
     , (3485877250,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3485877250,  65,        101) /* Placement - Resting */
     , (3485877250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3485877250,  94,       2048) /* TargetType - Gem */
     , (3485877250, 151,          2) /* HookType - Wall */
     , (3485877250, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3485877250,   1, False) /* Stuck */
     , (3485877250,  11, True ) /* IgnoreCollisions */
     , (3485877250,  13, True ) /* Ethereal */
     , (3485877250,  14, True ) /* GravityStatus */
     , (3485877250,  19, True ) /* Attackable */
     , (3485877250,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3485877250,   1, 'Shadow Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3485877250,   1,   33554809) /* Setup */
     , (3485877250,   3,  536870932) /* SoundTable */
     , (3485877250,   6,   67111919) /* PaletteBase */
     , (3485877250,   8,  100671740) /* Icon */
     , (3485877250,  22,  872415275) /* PhysicsEffectTable */
     , (3485877250, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3485877250, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3485877250, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3485877250,   1, 3417759185) /* Owner */
     , (3485877250,   2, 3417759185) /* Container */
     , (3485877250, 8000, 3485877250) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3485877250, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3485877250, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3485877250, 0, 16779181, 0);
