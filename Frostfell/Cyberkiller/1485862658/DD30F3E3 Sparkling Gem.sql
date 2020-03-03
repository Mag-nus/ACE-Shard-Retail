INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710972899, 6622, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710972899,   1,       2048) /* ItemType - Gem */
     , (3710972899,   5,        100) /* EncumbranceVal */
     , (3710972899,  11,          1) /* MaxStackSize */
     , (3710972899,  12,          1) /* StackSize */
     , (3710972899,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3710972899,  19,          0) /* Value */
     , (3710972899,  65,        101) /* Placement - Resting */
     , (3710972899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710972899,  94,       2048) /* TargetType - Gem */
     , (3710972899, 151,          2) /* HookType - Wall */
     , (3710972899, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710972899,   1, False) /* Stuck */
     , (3710972899,  11, True ) /* IgnoreCollisions */
     , (3710972899,  13, True ) /* Ethereal */
     , (3710972899,  14, True ) /* GravityStatus */
     , (3710972899,  19, True ) /* Attackable */
     , (3710972899,  22, True ) /* Inscribable */
     , (3710972899,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710972899,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710972899,   1, 'Sparkling Gem') /* Name */
     , (3710972899,  14, 'Combine with another sparkling gem to make a larger fused gem.') /* Use */
     , (3710972899,  16, 'A medium-sized, sparkling gem with swirls of orange and black.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972899,   1,   33554809) /* Setup */
     , (3710972899,   3,  536870932) /* SoundTable */
     , (3710972899,   6,   67111919) /* PaletteBase */
     , (3710972899,   8,  100671529) /* Icon */
     , (3710972899,  22,  872415275) /* PhysicsEffectTable */
     , (3710972899, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3710972899, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710972899, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972899,   1, 1342179198) /* Owner */
     , (3710972899,   2, 1342179198) /* Container */
     , (3710972899, 8000, 3710972899) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710972899, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710972899, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710972899, 0, 16779181, 0);
