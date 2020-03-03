INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148319659, 6622, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148319659,   1,       2048) /* ItemType - Gem */
     , (2148319659,   5,        100) /* EncumbranceVal */
     , (2148319659,  11,          1) /* MaxStackSize */
     , (2148319659,  12,          1) /* StackSize */
     , (2148319659,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2148319659,  65,        101) /* Placement - Resting */
     , (2148319659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148319659,  94,       2048) /* TargetType - Gem */
     , (2148319659, 151,          2) /* HookType - Wall */
     , (2148319659, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148319659,   1, False) /* Stuck */
     , (2148319659,  11, True ) /* IgnoreCollisions */
     , (2148319659,  13, True ) /* Ethereal */
     , (2148319659,  14, True ) /* GravityStatus */
     , (2148319659,  19, True ) /* Attackable */
     , (2148319659,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148319659,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148319659,   1, 'Sparkling Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148319659,   1,   33554809) /* Setup */
     , (2148319659,   3,  536870932) /* SoundTable */
     , (2148319659,   6,   67111919) /* PaletteBase */
     , (2148319659,   8,  100671529) /* Icon */
     , (2148319659,  22,  872415275) /* PhysicsEffectTable */
     , (2148319659, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2148319659, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148319659, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148319659,   1, 2226018258) /* Owner */
     , (2148319659,   2, 2226018258) /* Container */
     , (2148319659, 8000, 2148319659) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148319659, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148319659, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148319659, 0, 16779181, 0);
