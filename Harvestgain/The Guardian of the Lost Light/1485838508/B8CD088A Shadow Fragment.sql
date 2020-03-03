INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3100444810, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3100444810,   1,       2048) /* ItemType - Gem */
     , (3100444810,   5,         40) /* EncumbranceVal */
     , (3100444810,  11,          1) /* MaxStackSize */
     , (3100444810,  12,          1) /* StackSize */
     , (3100444810,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3100444810,  65,        101) /* Placement - Resting */
     , (3100444810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3100444810,  94,       2048) /* TargetType - Gem */
     , (3100444810, 151,          2) /* HookType - Wall */
     , (3100444810, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3100444810,   1, False) /* Stuck */
     , (3100444810,  11, True ) /* IgnoreCollisions */
     , (3100444810,  13, True ) /* Ethereal */
     , (3100444810,  14, True ) /* GravityStatus */
     , (3100444810,  19, True ) /* Attackable */
     , (3100444810,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3100444810,   1, 'Shadow Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3100444810,   1,   33554809) /* Setup */
     , (3100444810,   3,  536870932) /* SoundTable */
     , (3100444810,   6,   67111919) /* PaletteBase */
     , (3100444810,   8,  100671740) /* Icon */
     , (3100444810,  22,  872415275) /* PhysicsEffectTable */
     , (3100444810, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3100444810, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3100444810, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3100444810,   1, 2325829919) /* Owner */
     , (3100444810,   2, 2325829919) /* Container */
     , (3100444810, 8000, 3100444810) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3100444810, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3100444810, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3100444810, 0, 16779181, 0);
