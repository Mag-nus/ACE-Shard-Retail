INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461174739, 6622, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461174739,   1,       2048) /* ItemType - Gem */
     , (2461174739,   5,        100) /* EncumbranceVal */
     , (2461174739,  11,          1) /* MaxStackSize */
     , (2461174739,  12,          1) /* StackSize */
     , (2461174739,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2461174739,  19,          0) /* Value */
     , (2461174739,  65,        101) /* Placement - Resting */
     , (2461174739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461174739,  94,       2048) /* TargetType - Gem */
     , (2461174739, 151,          2) /* HookType - Wall */
     , (2461174739, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461174739,   1, False) /* Stuck */
     , (2461174739,  11, True ) /* IgnoreCollisions */
     , (2461174739,  13, True ) /* Ethereal */
     , (2461174739,  14, True ) /* GravityStatus */
     , (2461174739,  19, True ) /* Attackable */
     , (2461174739,  22, True ) /* Inscribable */
     , (2461174739,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461174739,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461174739,   1, 'Sparkling Gem') /* Name */
     , (2461174739,  14, 'Combine with another sparkling gem to make a larger fused gem.') /* Use */
     , (2461174739,  16, 'A medium-sized, sparkling gem with swirls of orange and black.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461174739,   1,   33554809) /* Setup */
     , (2461174739,   3,  536870932) /* SoundTable */
     , (2461174739,   6,   67111919) /* PaletteBase */
     , (2461174739,   8,  100671529) /* Icon */
     , (2461174739,  22,  872415275) /* PhysicsEffectTable */
     , (2461174739, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2461174739, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461174739, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461174739,   1, 1343074426) /* Owner */
     , (2461174739,   2, 1343074426) /* Container */
     , (2461174739, 8000, 2461174739) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461174739, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461174739, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461174739, 0, 16779181, 0);
