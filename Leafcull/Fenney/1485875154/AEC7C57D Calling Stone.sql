INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2932327805, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2932327805,   1,       2048) /* ItemType - Gem */
     , (2932327805,   5,          5) /* EncumbranceVal */
     , (2932327805,  11,          1) /* MaxStackSize */
     , (2932327805,  12,          1) /* StackSize */
     , (2932327805,  16,          1) /* ItemUseable - No */
     , (2932327805,  65,        101) /* Placement - Resting */
     , (2932327805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2932327805, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2932327805,   1, False) /* Stuck */
     , (2932327805,  11, True ) /* IgnoreCollisions */
     , (2932327805,  13, True ) /* Ethereal */
     , (2932327805,  14, True ) /* GravityStatus */
     , (2932327805,  19, True ) /* Attackable */
     , (2932327805,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2932327805,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2932327805,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2932327805,   1,   33554809) /* Setup */
     , (2932327805,   3,  536870932) /* SoundTable */
     , (2932327805,   6,   67111919) /* PaletteBase */
     , (2932327805,   8,  100672482) /* Icon */
     , (2932327805,  22,  872415275) /* PhysicsEffectTable */
     , (2932327805, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2932327805, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2932327805, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2932327805,   1, 1343049960) /* Owner */
     , (2932327805,   2, 1343049960) /* Container */
     , (2932327805, 8000, 2932327805) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2932327805, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2932327805, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2932327805, 0, 16779181, 0);
