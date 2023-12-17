INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804100974, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804100974,   1,       2048) /* ItemType - Gem */
     , (2804100974,   5,         40) /* EncumbranceVal */
     , (2804100974,  11,          1) /* MaxStackSize */
     , (2804100974,  12,          1) /* StackSize */
     , (2804100974,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2804100974,  65,        101) /* Placement - Resting */
     , (2804100974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2804100974,  94,       2048) /* TargetType - Gem */
     , (2804100974, 151,          2) /* HookType - Wall */
     , (2804100974, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804100974,   1, False) /* Stuck */
     , (2804100974,  11, True ) /* IgnoreCollisions */
     , (2804100974,  13, True ) /* Ethereal */
     , (2804100974,  14, True ) /* GravityStatus */
     , (2804100974,  19, True ) /* Attackable */
     , (2804100974,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804100974,   1, 'Shadow Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100974,   1,   33554809) /* Setup */
     , (2804100974,   3,  536870932) /* SoundTable */
     , (2804100974,   6,   67111919) /* PaletteBase */
     , (2804100974,   8,  100671740) /* Icon */
     , (2804100974,  22,  872415275) /* PhysicsEffectTable */
     , (2804100974, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2804100974, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2804100974, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100974,   1, 1343890285) /* Owner */
     , (2804100974,   2, 1343890285) /* Container */
     , (2804100974, 8000, 2804100974) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2804100974, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2804100974, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2804100974, 0, 16779181, 0);
