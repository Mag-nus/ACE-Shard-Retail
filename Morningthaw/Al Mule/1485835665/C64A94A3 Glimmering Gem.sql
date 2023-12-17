INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776483, 6620, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776483,   1,       2048) /* ItemType - Gem */
     , (3326776483,   5,         50) /* EncumbranceVal */
     , (3326776483,  11,          1) /* MaxStackSize */
     , (3326776483,  12,          1) /* StackSize */
     , (3326776483,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3326776483,  19,          0) /* Value */
     , (3326776483,  65,        101) /* Placement - Resting */
     , (3326776483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776483,  94,       2048) /* TargetType - Gem */
     , (3326776483, 151,          2) /* HookType - Wall */
     , (3326776483, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776483,   1, False) /* Stuck */
     , (3326776483,  11, True ) /* IgnoreCollisions */
     , (3326776483,  13, True ) /* Ethereal */
     , (3326776483,  14, True ) /* GravityStatus */
     , (3326776483,  19, True ) /* Attackable */
     , (3326776483,  22, True ) /* Inscribable */
     , (3326776483,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776483,   1, 'Glimmering Gem') /* Name */
     , (3326776483,  14, 'Combine with another glimmering gem to make a larger fused gem.') /* Use */
     , (3326776483,  16, 'A small, glimmering gem with swirls of orange and black.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776483,   1,   33554809) /* Setup */
     , (3326776483,   3,  536870932) /* SoundTable */
     , (3326776483,   6,   67111919) /* PaletteBase */
     , (3326776483,   8,  100671528) /* Icon */
     , (3326776483,  22,  872415275) /* PhysicsEffectTable */
     , (3326776483, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3326776483, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326776483, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776483,   1, 3326776479) /* Owner */
     , (3326776483,   2, 3326776479) /* Container */
     , (3326776483, 8000, 3326776483) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3326776483, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326776483, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326776483, 0, 16779181, 0);
