INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626404564, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626404564,   1,       2048) /* ItemType - Gem */
     , (2626404564,   5,          5) /* EncumbranceVal */
     , (2626404564,  11,          1) /* MaxStackSize */
     , (2626404564,  12,          1) /* StackSize */
     , (2626404564,  16,          1) /* ItemUseable - No */
     , (2626404564,  65,        101) /* Placement - Resting */
     , (2626404564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626404564, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626404564,   1, False) /* Stuck */
     , (2626404564,  11, True ) /* IgnoreCollisions */
     , (2626404564,  13, True ) /* Ethereal */
     , (2626404564,  14, True ) /* GravityStatus */
     , (2626404564,  19, True ) /* Attackable */
     , (2626404564,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626404564,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626404564,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626404564,   1,   33554809) /* Setup */
     , (2626404564,   3,  536870932) /* SoundTable */
     , (2626404564,   6,   67111919) /* PaletteBase */
     , (2626404564,   8,  100672482) /* Icon */
     , (2626404564,  22,  872415275) /* PhysicsEffectTable */
     , (2626404564, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2626404564, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2626404564, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626404564,   1, 1342833188) /* Owner */
     , (2626404564,   2, 1342833188) /* Container */
     , (2626404564, 8000, 2626404564) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2626404564, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626404564, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626404564, 0, 16779181, 0);
