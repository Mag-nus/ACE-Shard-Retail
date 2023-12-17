INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3491313565, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3491313565,   1,       2048) /* ItemType - Gem */
     , (3491313565,   5,         40) /* EncumbranceVal */
     , (3491313565,  11,          1) /* MaxStackSize */
     , (3491313565,  12,          1) /* StackSize */
     , (3491313565,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3491313565,  65,        101) /* Placement - Resting */
     , (3491313565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3491313565,  94,       2048) /* TargetType - Gem */
     , (3491313565, 151,          2) /* HookType - Wall */
     , (3491313565, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3491313565,   1, False) /* Stuck */
     , (3491313565,  11, True ) /* IgnoreCollisions */
     , (3491313565,  13, True ) /* Ethereal */
     , (3491313565,  14, True ) /* GravityStatus */
     , (3491313565,  19, True ) /* Attackable */
     , (3491313565,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3491313565,   1, 'Shadow Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3491313565,   1,   33554809) /* Setup */
     , (3491313565,   3,  536870932) /* SoundTable */
     , (3491313565,   6,   67111919) /* PaletteBase */
     , (3491313565,   8,  100671740) /* Icon */
     , (3491313565,  22,  872415275) /* PhysicsEffectTable */
     , (3491313565, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3491313565, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3491313565, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3491313565,   1, 3417759185) /* Owner */
     , (3491313565,   2, 3417759185) /* Container */
     , (3491313565, 8000, 3491313565) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3491313565, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3491313565, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3491313565, 0, 16779181, 0);
