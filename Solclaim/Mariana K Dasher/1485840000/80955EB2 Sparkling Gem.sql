INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272754, 6622, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272754,   1,       2048) /* ItemType - Gem */
     , (2157272754,   5,        100) /* EncumbranceVal */
     , (2157272754,  11,          1) /* MaxStackSize */
     , (2157272754,  12,          1) /* StackSize */
     , (2157272754,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2157272754,  19,          0) /* Value */
     , (2157272754,  65,        101) /* Placement - Resting */
     , (2157272754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272754,  94,       2048) /* TargetType - Gem */
     , (2157272754, 151,          2) /* HookType - Wall */
     , (2157272754, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272754,   1, False) /* Stuck */
     , (2157272754,  11, True ) /* IgnoreCollisions */
     , (2157272754,  13, True ) /* Ethereal */
     , (2157272754,  14, True ) /* GravityStatus */
     , (2157272754,  19, True ) /* Attackable */
     , (2157272754,  22, True ) /* Inscribable */
     , (2157272754,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272754,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272754,   1, 'Sparkling Gem') /* Name */
     , (2157272754,  14, 'Combine with another sparkling gem to make a larger fused gem.') /* Use */
     , (2157272754,  16, 'A medium-sized, sparkling gem with swirls of orange and black.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272754,   1,   33554809) /* Setup */
     , (2157272754,   3,  536870932) /* SoundTable */
     , (2157272754,   6,   67111919) /* PaletteBase */
     , (2157272754,   8,  100671529) /* Icon */
     , (2157272754,  22,  872415275) /* PhysicsEffectTable */
     , (2157272754, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2157272754, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272754, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272754,   1, 2157272755) /* Owner */
     , (2157272754,   2, 2157272755) /* Container */
     , (2157272754, 8000, 2157272754) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157272754, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157272754, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272754, 0, 16779181, 0);
