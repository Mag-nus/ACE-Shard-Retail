INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3216432785, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3216432785,   1,       2048) /* ItemType - Gem */
     , (3216432785,   5,         40) /* EncumbranceVal */
     , (3216432785,  11,          1) /* MaxStackSize */
     , (3216432785,  12,          1) /* StackSize */
     , (3216432785,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3216432785,  65,        101) /* Placement - Resting */
     , (3216432785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3216432785,  94,       2048) /* TargetType - Gem */
     , (3216432785, 151,          2) /* HookType - Wall */
     , (3216432785, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3216432785,   1, False) /* Stuck */
     , (3216432785,  11, True ) /* IgnoreCollisions */
     , (3216432785,  13, True ) /* Ethereal */
     , (3216432785,  14, True ) /* GravityStatus */
     , (3216432785,  19, True ) /* Attackable */
     , (3216432785,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3216432785,   1, 'Shadow Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3216432785,   1,   33554809) /* Setup */
     , (3216432785,   3,  536870932) /* SoundTable */
     , (3216432785,   6,   67111919) /* PaletteBase */
     , (3216432785,   8,  100671740) /* Icon */
     , (3216432785,  22,  872415275) /* PhysicsEffectTable */
     , (3216432785, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3216432785, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3216432785, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3216432785,   1, 2861284021) /* Owner */
     , (3216432785,   2, 2861284021) /* Container */
     , (3216432785, 8000, 3216432785) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3216432785, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3216432785, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3216432785, 0, 16779181, 0);
