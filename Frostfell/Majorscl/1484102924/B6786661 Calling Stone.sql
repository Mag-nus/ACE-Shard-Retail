INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343841, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343841,   1,       2048) /* ItemType - Gem */
     , (3061343841,   5,          5) /* EncumbranceVal */
     , (3061343841,  11,          1) /* MaxStackSize */
     , (3061343841,  12,          1) /* StackSize */
     , (3061343841,  16,          1) /* ItemUseable - No */
     , (3061343841,  65,        101) /* Placement - Resting */
     , (3061343841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343841, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343841,   1, False) /* Stuck */
     , (3061343841,  11, True ) /* IgnoreCollisions */
     , (3061343841,  13, True ) /* Ethereal */
     , (3061343841,  14, True ) /* GravityStatus */
     , (3061343841,  19, True ) /* Attackable */
     , (3061343841,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343841,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343841,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343841,   1,   33554809) /* Setup */
     , (3061343841,   3,  536870932) /* SoundTable */
     , (3061343841,   6,   67111919) /* PaletteBase */
     , (3061343841,   8,  100672482) /* Icon */
     , (3061343841,  22,  872415275) /* PhysicsEffectTable */
     , (3061343841, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3061343841, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343841, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343841,   1, 3061343968) /* Owner */
     , (3061343841,   2, 3061343968) /* Container */
     , (3061343841, 8000, 3061343841) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3061343841, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343841, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343841, 0, 16779181, 0);
