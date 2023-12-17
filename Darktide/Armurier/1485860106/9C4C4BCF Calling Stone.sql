INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622245839, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622245839,   1,       2048) /* ItemType - Gem */
     , (2622245839,   5,          5) /* EncumbranceVal */
     , (2622245839,  11,          1) /* MaxStackSize */
     , (2622245839,  12,          1) /* StackSize */
     , (2622245839,  16,          1) /* ItemUseable - No */
     , (2622245839,  65,        101) /* Placement - Resting */
     , (2622245839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622245839, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622245839,   1, False) /* Stuck */
     , (2622245839,  11, True ) /* IgnoreCollisions */
     , (2622245839,  13, True ) /* Ethereal */
     , (2622245839,  14, True ) /* GravityStatus */
     , (2622245839,  19, True ) /* Attackable */
     , (2622245839,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622245839,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622245839,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622245839,   1,   33554809) /* Setup */
     , (2622245839,   3,  536870932) /* SoundTable */
     , (2622245839,   6,   67111919) /* PaletteBase */
     , (2622245839,   8,  100672482) /* Icon */
     , (2622245839,  22,  872415275) /* PhysicsEffectTable */
     , (2622245839, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2622245839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622245839, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622245839,   1, 2622320323) /* Owner */
     , (2622245839,   2, 2622320323) /* Container */
     , (2622245839, 8000, 2622245839) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622245839, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622245839, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622245839, 0, 16779181, 0);
