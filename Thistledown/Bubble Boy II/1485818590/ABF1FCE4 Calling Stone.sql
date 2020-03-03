INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884762852, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884762852,   1,       2048) /* ItemType - Gem */
     , (2884762852,   5,          5) /* EncumbranceVal */
     , (2884762852,  11,          1) /* MaxStackSize */
     , (2884762852,  12,          1) /* StackSize */
     , (2884762852,  16,          1) /* ItemUseable - No */
     , (2884762852,  65,        101) /* Placement - Resting */
     , (2884762852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884762852, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884762852,   1, False) /* Stuck */
     , (2884762852,  11, True ) /* IgnoreCollisions */
     , (2884762852,  13, True ) /* Ethereal */
     , (2884762852,  14, True ) /* GravityStatus */
     , (2884762852,  19, True ) /* Attackable */
     , (2884762852,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884762852,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884762852,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884762852,   1,   33554809) /* Setup */
     , (2884762852,   3,  536870932) /* SoundTable */
     , (2884762852,   6,   67111919) /* PaletteBase */
     , (2884762852,   8,  100672482) /* Icon */
     , (2884762852,  22,  872415275) /* PhysicsEffectTable */
     , (2884762852, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2884762852, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884762852, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884762852,   1, 1342866589) /* Owner */
     , (2884762852,   2, 1342866589) /* Container */
     , (2884762852, 8000, 2884762852) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2884762852, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884762852, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884762852, 0, 16779181, 0);
