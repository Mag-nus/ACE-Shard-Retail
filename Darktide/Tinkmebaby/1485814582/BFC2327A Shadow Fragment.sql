INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3217175162, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3217175162,   1,       2048) /* ItemType - Gem */
     , (3217175162,   5,         40) /* EncumbranceVal */
     , (3217175162,  11,          1) /* MaxStackSize */
     , (3217175162,  12,          1) /* StackSize */
     , (3217175162,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3217175162,  65,        101) /* Placement - Resting */
     , (3217175162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3217175162,  94,       2048) /* TargetType - Gem */
     , (3217175162, 151,          2) /* HookType - Wall */
     , (3217175162, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3217175162,   1, False) /* Stuck */
     , (3217175162,  11, True ) /* IgnoreCollisions */
     , (3217175162,  13, True ) /* Ethereal */
     , (3217175162,  14, True ) /* GravityStatus */
     , (3217175162,  19, True ) /* Attackable */
     , (3217175162,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3217175162,   1, 'Shadow Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3217175162,   1,   33554809) /* Setup */
     , (3217175162,   3,  536870932) /* SoundTable */
     , (3217175162,   6,   67111919) /* PaletteBase */
     , (3217175162,   8,  100671740) /* Icon */
     , (3217175162,  22,  872415275) /* PhysicsEffectTable */
     , (3217175162, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3217175162, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3217175162, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3217175162,   1, 3199005967) /* Owner */
     , (3217175162,   2, 3199005967) /* Container */
     , (3217175162, 8000, 3217175162) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3217175162, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3217175162, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3217175162, 0, 16779181, 0);
