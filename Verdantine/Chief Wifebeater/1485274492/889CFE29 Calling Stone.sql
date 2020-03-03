INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2291990057, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2291990057,   1,       2048) /* ItemType - Gem */
     , (2291990057,   5,          5) /* EncumbranceVal */
     , (2291990057,  11,          1) /* MaxStackSize */
     , (2291990057,  12,          1) /* StackSize */
     , (2291990057,  16,          1) /* ItemUseable - No */
     , (2291990057,  65,        101) /* Placement - Resting */
     , (2291990057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2291990057, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2291990057,   1, False) /* Stuck */
     , (2291990057,  11, True ) /* IgnoreCollisions */
     , (2291990057,  13, True ) /* Ethereal */
     , (2291990057,  14, True ) /* GravityStatus */
     , (2291990057,  19, True ) /* Attackable */
     , (2291990057,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2291990057,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2291990057,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2291990057,   1,   33554809) /* Setup */
     , (2291990057,   3,  536870932) /* SoundTable */
     , (2291990057,   6,   67111919) /* PaletteBase */
     , (2291990057,   8,  100672482) /* Icon */
     , (2291990057,  22,  872415275) /* PhysicsEffectTable */
     , (2291990057, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2291990057, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2291990057, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2291990057,   1, 1342191318) /* Owner */
     , (2291990057,   2, 1342191318) /* Container */
     , (2291990057, 8000, 2291990057) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2291990057, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2291990057, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2291990057, 0, 16779181, 0);
