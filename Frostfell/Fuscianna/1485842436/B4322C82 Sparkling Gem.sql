INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3023187074, 6622, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3023187074,   1,       2048) /* ItemType - Gem */
     , (3023187074,   5,        100) /* EncumbranceVal */
     , (3023187074,  11,          1) /* MaxStackSize */
     , (3023187074,  12,          1) /* StackSize */
     , (3023187074,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3023187074,  65,        101) /* Placement - Resting */
     , (3023187074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3023187074,  94,       2048) /* TargetType - Gem */
     , (3023187074, 151,          2) /* HookType - Wall */
     , (3023187074, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3023187074,   1, False) /* Stuck */
     , (3023187074,  11, True ) /* IgnoreCollisions */
     , (3023187074,  13, True ) /* Ethereal */
     , (3023187074,  14, True ) /* GravityStatus */
     , (3023187074,  19, True ) /* Attackable */
     , (3023187074,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3023187074,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3023187074,   1, 'Sparkling Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3023187074,   1,   33554809) /* Setup */
     , (3023187074,   3,  536870932) /* SoundTable */
     , (3023187074,   6,   67111919) /* PaletteBase */
     , (3023187074,   8,  100671529) /* Icon */
     , (3023187074,  22,  872415275) /* PhysicsEffectTable */
     , (3023187074, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3023187074, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3023187074, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3023187074,   1, 2997899153) /* Owner */
     , (3023187074,   2, 2997899153) /* Container */
     , (3023187074, 8000, 3023187074) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3023187074, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3023187074, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3023187074, 0, 16779181, 0);
