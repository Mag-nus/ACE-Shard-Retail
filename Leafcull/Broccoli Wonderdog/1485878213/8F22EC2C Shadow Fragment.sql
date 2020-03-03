INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401430572, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401430572,   1,       2048) /* ItemType - Gem */
     , (2401430572,   5,         40) /* EncumbranceVal */
     , (2401430572,  11,          1) /* MaxStackSize */
     , (2401430572,  12,          1) /* StackSize */
     , (2401430572,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2401430572,  65,        101) /* Placement - Resting */
     , (2401430572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401430572,  94,       2048) /* TargetType - Gem */
     , (2401430572, 151,          2) /* HookType - Wall */
     , (2401430572, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401430572,   1, False) /* Stuck */
     , (2401430572,  11, True ) /* IgnoreCollisions */
     , (2401430572,  13, True ) /* Ethereal */
     , (2401430572,  14, True ) /* GravityStatus */
     , (2401430572,  19, True ) /* Attackable */
     , (2401430572,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401430572,   1, 'Shadow Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430572,   1,   33554809) /* Setup */
     , (2401430572,   3,  536870932) /* SoundTable */
     , (2401430572,   6,   67111919) /* PaletteBase */
     , (2401430572,   8,  100671740) /* Icon */
     , (2401430572,  22,  872415275) /* PhysicsEffectTable */
     , (2401430572, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2401430572, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401430572, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430572,   1, 2401430637) /* Owner */
     , (2401430572,   2, 2401430637) /* Container */
     , (2401430572, 8000, 2401430572) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401430572, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401430572, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401430572, 0, 16779181, 0);
