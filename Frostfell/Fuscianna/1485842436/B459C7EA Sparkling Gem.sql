INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3025782762, 6622, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3025782762,   1,       2048) /* ItemType - Gem */
     , (3025782762,   5,        100) /* EncumbranceVal */
     , (3025782762,  11,          1) /* MaxStackSize */
     , (3025782762,  12,          1) /* StackSize */
     , (3025782762,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3025782762,  65,        101) /* Placement - Resting */
     , (3025782762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3025782762,  94,       2048) /* TargetType - Gem */
     , (3025782762, 151,          2) /* HookType - Wall */
     , (3025782762, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3025782762,   1, False) /* Stuck */
     , (3025782762,  11, True ) /* IgnoreCollisions */
     , (3025782762,  13, True ) /* Ethereal */
     , (3025782762,  14, True ) /* GravityStatus */
     , (3025782762,  19, True ) /* Attackable */
     , (3025782762,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3025782762,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3025782762,   1, 'Sparkling Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3025782762,   1,   33554809) /* Setup */
     , (3025782762,   3,  536870932) /* SoundTable */
     , (3025782762,   6,   67111919) /* PaletteBase */
     , (3025782762,   8,  100671529) /* Icon */
     , (3025782762,  22,  872415275) /* PhysicsEffectTable */
     , (3025782762, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3025782762, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3025782762, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3025782762,   1, 2997899153) /* Owner */
     , (3025782762,   2, 2997899153) /* Container */
     , (3025782762, 8000, 3025782762) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3025782762, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3025782762, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3025782762, 0, 16779181, 0);
