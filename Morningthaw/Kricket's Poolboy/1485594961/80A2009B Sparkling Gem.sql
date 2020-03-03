INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100635, 6622, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100635,   1,       2048) /* ItemType - Gem */
     , (2158100635,   5,        100) /* EncumbranceVal */
     , (2158100635,  11,          1) /* MaxStackSize */
     , (2158100635,  12,          1) /* StackSize */
     , (2158100635,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2158100635,  19,          0) /* Value */
     , (2158100635,  65,        101) /* Placement - Resting */
     , (2158100635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100635,  94,       2048) /* TargetType - Gem */
     , (2158100635, 151,          2) /* HookType - Wall */
     , (2158100635, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100635,   1, False) /* Stuck */
     , (2158100635,  11, True ) /* IgnoreCollisions */
     , (2158100635,  13, True ) /* Ethereal */
     , (2158100635,  14, True ) /* GravityStatus */
     , (2158100635,  19, True ) /* Attackable */
     , (2158100635,  22, True ) /* Inscribable */
     , (2158100635,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100635,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100635,   1, 'Sparkling Gem') /* Name */
     , (2158100635,  14, 'Combine with another sparkling gem to make a larger fused gem.') /* Use */
     , (2158100635,  16, 'A medium-sized, sparkling gem with swirls of orange and black.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100635,   1,   33554809) /* Setup */
     , (2158100635,   3,  536870932) /* SoundTable */
     , (2158100635,   6,   67111919) /* PaletteBase */
     , (2158100635,   8,  100671529) /* Icon */
     , (2158100635,  22,  872415275) /* PhysicsEffectTable */
     , (2158100635, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2158100635, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100635, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100635,   1, 1343000213) /* Owner */
     , (2158100635,   2, 1343000213) /* Container */
     , (2158100635, 8000, 2158100635) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158100635, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100635, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100635, 0, 16779181, 0);
