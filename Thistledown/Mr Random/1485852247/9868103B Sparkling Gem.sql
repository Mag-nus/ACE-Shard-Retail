INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2556956731, 6622, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2556956731,   1,       2048) /* ItemType - Gem */
     , (2556956731,   5,        100) /* EncumbranceVal */
     , (2556956731,  11,          1) /* MaxStackSize */
     , (2556956731,  12,          1) /* StackSize */
     , (2556956731,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2556956731,  65,        101) /* Placement - Resting */
     , (2556956731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2556956731,  94,       2048) /* TargetType - Gem */
     , (2556956731, 151,          2) /* HookType - Wall */
     , (2556956731, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2556956731,   1, False) /* Stuck */
     , (2556956731,  11, True ) /* IgnoreCollisions */
     , (2556956731,  13, True ) /* Ethereal */
     , (2556956731,  14, True ) /* GravityStatus */
     , (2556956731,  19, True ) /* Attackable */
     , (2556956731,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2556956731,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2556956731,   1, 'Sparkling Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2556956731,   1,   33554809) /* Setup */
     , (2556956731,   3,  536870932) /* SoundTable */
     , (2556956731,   6,   67111919) /* PaletteBase */
     , (2556956731,   8,  100671529) /* Icon */
     , (2556956731,  22,  872415275) /* PhysicsEffectTable */
     , (2556956731, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2556956731, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2556956731, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2556956731,   1, 1343249006) /* Owner */
     , (2556956731,   2, 1343249006) /* Container */
     , (2556956731, 8000, 2556956731) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2556956731, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2556956731, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2556956731, 0, 16779181, 0);
