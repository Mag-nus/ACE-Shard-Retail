INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3023188096, 6622, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3023188096,   1,       2048) /* ItemType - Gem */
     , (3023188096,   5,        100) /* EncumbranceVal */
     , (3023188096,  11,          1) /* MaxStackSize */
     , (3023188096,  12,          1) /* StackSize */
     , (3023188096,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3023188096,  65,        101) /* Placement - Resting */
     , (3023188096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3023188096,  94,       2048) /* TargetType - Gem */
     , (3023188096, 151,          2) /* HookType - Wall */
     , (3023188096, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3023188096,   1, False) /* Stuck */
     , (3023188096,  11, True ) /* IgnoreCollisions */
     , (3023188096,  13, True ) /* Ethereal */
     , (3023188096,  14, True ) /* GravityStatus */
     , (3023188096,  19, True ) /* Attackable */
     , (3023188096,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3023188096,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3023188096,   1, 'Sparkling Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3023188096,   1,   33554809) /* Setup */
     , (3023188096,   3,  536870932) /* SoundTable */
     , (3023188096,   6,   67111919) /* PaletteBase */
     , (3023188096,   8,  100671529) /* Icon */
     , (3023188096,  22,  872415275) /* PhysicsEffectTable */
     , (3023188096, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3023188096, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3023188096, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3023188096,   1, 2997899153) /* Owner */
     , (3023188096,   2, 2997899153) /* Container */
     , (3023188096, 8000, 3023188096) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3023188096, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3023188096, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3023188096, 0, 16779181, 0);
