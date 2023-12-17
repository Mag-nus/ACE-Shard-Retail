INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011801867, 6622, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011801867,   1,       2048) /* ItemType - Gem */
     , (3011801867,   5,        100) /* EncumbranceVal */
     , (3011801867,  11,          1) /* MaxStackSize */
     , (3011801867,  12,          1) /* StackSize */
     , (3011801867,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3011801867,  65,        101) /* Placement - Resting */
     , (3011801867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011801867,  94,       2048) /* TargetType - Gem */
     , (3011801867, 151,          2) /* HookType - Wall */
     , (3011801867, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011801867,   1, False) /* Stuck */
     , (3011801867,  11, True ) /* IgnoreCollisions */
     , (3011801867,  13, True ) /* Ethereal */
     , (3011801867,  14, True ) /* GravityStatus */
     , (3011801867,  19, True ) /* Attackable */
     , (3011801867,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011801867,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011801867,   1, 'Sparkling Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011801867,   1,   33554809) /* Setup */
     , (3011801867,   3,  536870932) /* SoundTable */
     , (3011801867,   6,   67111919) /* PaletteBase */
     , (3011801867,   8,  100671529) /* Icon */
     , (3011801867,  22,  872415275) /* PhysicsEffectTable */
     , (3011801867, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3011801867, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3011801867, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011801867,   1, 2997899153) /* Owner */
     , (3011801867,   2, 2997899153) /* Container */
     , (3011801867, 8000, 3011801867) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3011801867, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011801867, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011801867, 0, 16779181, 0);
