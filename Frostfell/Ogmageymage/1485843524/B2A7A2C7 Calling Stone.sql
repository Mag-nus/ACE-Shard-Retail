INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997330631, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997330631,   1,       2048) /* ItemType - Gem */
     , (2997330631,   5,          5) /* EncumbranceVal */
     , (2997330631,  11,          1) /* MaxStackSize */
     , (2997330631,  12,          1) /* StackSize */
     , (2997330631,  16,          1) /* ItemUseable - No */
     , (2997330631,  65,        101) /* Placement - Resting */
     , (2997330631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997330631, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997330631,   1, False) /* Stuck */
     , (2997330631,  11, True ) /* IgnoreCollisions */
     , (2997330631,  13, True ) /* Ethereal */
     , (2997330631,  14, True ) /* GravityStatus */
     , (2997330631,  19, True ) /* Attackable */
     , (2997330631,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2997330631,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997330631,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997330631,   1,   33554809) /* Setup */
     , (2997330631,   3,  536870932) /* SoundTable */
     , (2997330631,   6,   67111919) /* PaletteBase */
     , (2997330631,   8,  100672482) /* Icon */
     , (2997330631,  22,  872415275) /* PhysicsEffectTable */
     , (2997330631, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2997330631, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2997330631, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997330631,   1, 3023050731) /* Owner */
     , (2997330631,   2, 3023050731) /* Container */
     , (2997330631, 8000, 2997330631) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2997330631, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2997330631, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2997330631, 0, 16779181, 0);
