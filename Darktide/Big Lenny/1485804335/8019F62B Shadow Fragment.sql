INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149185067, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149185067,   1,       2048) /* ItemType - Gem */
     , (2149185067,   5,         40) /* EncumbranceVal */
     , (2149185067,  11,          1) /* MaxStackSize */
     , (2149185067,  12,          1) /* StackSize */
     , (2149185067,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2149185067,  65,        101) /* Placement - Resting */
     , (2149185067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149185067,  94,       2048) /* TargetType - Gem */
     , (2149185067, 151,          2) /* HookType - Wall */
     , (2149185067, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149185067,   1, False) /* Stuck */
     , (2149185067,  11, True ) /* IgnoreCollisions */
     , (2149185067,  13, True ) /* Ethereal */
     , (2149185067,  14, True ) /* GravityStatus */
     , (2149185067,  19, True ) /* Attackable */
     , (2149185067,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149185067,   1, 'Shadow Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149185067,   1,   33554809) /* Setup */
     , (2149185067,   3,  536870932) /* SoundTable */
     , (2149185067,   6,   67111919) /* PaletteBase */
     , (2149185067,   8,  100671740) /* Icon */
     , (2149185067,  22,  872415275) /* PhysicsEffectTable */
     , (2149185067, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2149185067, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149185067, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149185067,   1, 3628692925) /* Owner */
     , (2149185067,   2, 3628692925) /* Container */
     , (2149185067, 8000, 2149185067) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149185067, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149185067, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149185067, 0, 16779181, 0);
