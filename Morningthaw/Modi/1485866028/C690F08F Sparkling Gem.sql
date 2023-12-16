INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387535, 6622, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387535,   1,       2048) /* ItemType - Gem */
     , (3331387535,   5,        100) /* EncumbranceVal */
     , (3331387535,  11,          1) /* MaxStackSize */
     , (3331387535,  12,          1) /* StackSize */
     , (3331387535,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3331387535,  65,        101) /* Placement - Resting */
     , (3331387535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387535,  94,       2048) /* TargetType - Gem */
     , (3331387535, 151,          2) /* HookType - Wall */
     , (3331387535, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387535,   1, False) /* Stuck */
     , (3331387535,  11, True ) /* IgnoreCollisions */
     , (3331387535,  13, True ) /* Ethereal */
     , (3331387535,  14, True ) /* GravityStatus */
     , (3331387535,  19, True ) /* Attackable */
     , (3331387535,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387535,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387535,   1, 'Sparkling Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387535,   1,   33554809) /* Setup */
     , (3331387535,   3,  536870932) /* SoundTable */
     , (3331387535,   6,   67111919) /* PaletteBase */
     , (3331387535,   8,  100671529) /* Icon */
     , (3331387535,  22,  872415275) /* PhysicsEffectTable */
     , (3331387535, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3331387535, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387535, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387535,   1, 3331387390) /* Owner */
     , (3331387535,   2, 3331387390) /* Container */
     , (3331387535, 8000, 3331387535) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331387535, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331387535, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331387535, 0, 16779181, 0);
