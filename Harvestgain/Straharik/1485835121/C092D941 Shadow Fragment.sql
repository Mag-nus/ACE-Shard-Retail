INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3230849345, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3230849345,   1,       2048) /* ItemType - Gem */
     , (3230849345,   5,         40) /* EncumbranceVal */
     , (3230849345,  11,          1) /* MaxStackSize */
     , (3230849345,  12,          1) /* StackSize */
     , (3230849345,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3230849345,  65,        101) /* Placement - Resting */
     , (3230849345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3230849345,  94,       2048) /* TargetType - Gem */
     , (3230849345, 151,          2) /* HookType - Wall */
     , (3230849345, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3230849345,   1, False) /* Stuck */
     , (3230849345,  11, True ) /* IgnoreCollisions */
     , (3230849345,  13, True ) /* Ethereal */
     , (3230849345,  14, True ) /* GravityStatus */
     , (3230849345,  19, True ) /* Attackable */
     , (3230849345,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3230849345,   1, 'Shadow Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3230849345,   1,   33554809) /* Setup */
     , (3230849345,   3,  536870932) /* SoundTable */
     , (3230849345,   6,   67111919) /* PaletteBase */
     , (3230849345,   8,  100671740) /* Icon */
     , (3230849345,  22,  872415275) /* PhysicsEffectTable */
     , (3230849345, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3230849345, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3230849345, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3230849345,   1, 3231192924) /* Owner */
     , (3230849345,   2, 3231192924) /* Container */
     , (3230849345, 8000, 3230849345) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3230849345, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3230849345, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3230849345, 0, 16779181, 0);
