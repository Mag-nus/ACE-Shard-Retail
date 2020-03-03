INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3393519227, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3393519227,   1,       2048) /* ItemType - Gem */
     , (3393519227,   5,         40) /* EncumbranceVal */
     , (3393519227,  11,          1) /* MaxStackSize */
     , (3393519227,  12,          1) /* StackSize */
     , (3393519227,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3393519227,  65,        101) /* Placement - Resting */
     , (3393519227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3393519227,  94,       2048) /* TargetType - Gem */
     , (3393519227, 151,          2) /* HookType - Wall */
     , (3393519227, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3393519227,   1, False) /* Stuck */
     , (3393519227,  11, True ) /* IgnoreCollisions */
     , (3393519227,  13, True ) /* Ethereal */
     , (3393519227,  14, True ) /* GravityStatus */
     , (3393519227,  19, True ) /* Attackable */
     , (3393519227,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3393519227,   1, 'Shadow Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3393519227,   1,   33554809) /* Setup */
     , (3393519227,   3,  536870932) /* SoundTable */
     , (3393519227,   6,   67111919) /* PaletteBase */
     , (3393519227,   8,  100671740) /* Icon */
     , (3393519227,  22,  872415275) /* PhysicsEffectTable */
     , (3393519227, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3393519227, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3393519227, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3393519227,   1, 1343890285) /* Owner */
     , (3393519227,   2, 1343890285) /* Container */
     , (3393519227, 8000, 3393519227) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3393519227, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3393519227, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3393519227, 0, 16779181, 0);
