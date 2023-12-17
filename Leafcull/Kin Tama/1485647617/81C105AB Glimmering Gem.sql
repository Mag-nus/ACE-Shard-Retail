INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910763, 6620, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910763,   1,       2048) /* ItemType - Gem */
     , (2176910763,   5,         50) /* EncumbranceVal */
     , (2176910763,  11,          1) /* MaxStackSize */
     , (2176910763,  12,          1) /* StackSize */
     , (2176910763,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2176910763,  65,        101) /* Placement - Resting */
     , (2176910763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910763,  94,       2048) /* TargetType - Gem */
     , (2176910763, 151,          2) /* HookType - Wall */
     , (2176910763, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910763,   1, False) /* Stuck */
     , (2176910763,  11, True ) /* IgnoreCollisions */
     , (2176910763,  13, True ) /* Ethereal */
     , (2176910763,  14, True ) /* GravityStatus */
     , (2176910763,  19, True ) /* Attackable */
     , (2176910763,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910763,   1, 'Glimmering Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910763,   1,   33554809) /* Setup */
     , (2176910763,   3,  536870932) /* SoundTable */
     , (2176910763,   6,   67111919) /* PaletteBase */
     , (2176910763,   8,  100671528) /* Icon */
     , (2176910763,  22,  872415275) /* PhysicsEffectTable */
     , (2176910763, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2176910763, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2176910763, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910763,   1, 2176910759) /* Owner */
     , (2176910763,   2, 2176910759) /* Container */
     , (2176910763, 8000, 2176910763) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2176910763, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2176910763, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176910763, 0, 16779181, 0);
