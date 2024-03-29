INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3215519626, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3215519626,   1,       2048) /* ItemType - Gem */
     , (3215519626,   5,         40) /* EncumbranceVal */
     , (3215519626,  11,          1) /* MaxStackSize */
     , (3215519626,  12,          1) /* StackSize */
     , (3215519626,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3215519626,  65,        101) /* Placement - Resting */
     , (3215519626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3215519626,  94,       2048) /* TargetType - Gem */
     , (3215519626, 151,          2) /* HookType - Wall */
     , (3215519626, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3215519626,   1, False) /* Stuck */
     , (3215519626,  11, True ) /* IgnoreCollisions */
     , (3215519626,  13, True ) /* Ethereal */
     , (3215519626,  14, True ) /* GravityStatus */
     , (3215519626,  19, True ) /* Attackable */
     , (3215519626,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3215519626,   1, 'Shadow Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3215519626,   1,   33554809) /* Setup */
     , (3215519626,   3,  536870932) /* SoundTable */
     , (3215519626,   6,   67111919) /* PaletteBase */
     , (3215519626,   8,  100671740) /* Icon */
     , (3215519626,  22,  872415275) /* PhysicsEffectTable */
     , (3215519626, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3215519626, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3215519626, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3215519626,   1, 2861284021) /* Owner */
     , (3215519626,   2, 2861284021) /* Container */
     , (3215519626, 8000, 3215519626) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3215519626, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3215519626, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3215519626, 0, 16779181, 0);
