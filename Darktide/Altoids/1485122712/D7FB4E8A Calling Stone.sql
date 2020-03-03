INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623571082, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623571082,   1,       2048) /* ItemType - Gem */
     , (3623571082,   5,          5) /* EncumbranceVal */
     , (3623571082,  11,          1) /* MaxStackSize */
     , (3623571082,  12,          1) /* StackSize */
     , (3623571082,  16,          1) /* ItemUseable - No */
     , (3623571082,  65,        101) /* Placement - Resting */
     , (3623571082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623571082, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623571082,   1, False) /* Stuck */
     , (3623571082,  11, True ) /* IgnoreCollisions */
     , (3623571082,  13, True ) /* Ethereal */
     , (3623571082,  14, True ) /* GravityStatus */
     , (3623571082,  19, True ) /* Attackable */
     , (3623571082,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623571082,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623571082,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623571082,   1,   33554809) /* Setup */
     , (3623571082,   3,  536870932) /* SoundTable */
     , (3623571082,   6,   67111919) /* PaletteBase */
     , (3623571082,   8,  100672482) /* Icon */
     , (3623571082,  22,  872415275) /* PhysicsEffectTable */
     , (3623571082, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3623571082, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623571082, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623571082,   1, 1343250538) /* Owner */
     , (3623571082,   2, 1343250538) /* Container */
     , (3623571082, 8000, 3623571082) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623571082, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623571082, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623571082, 0, 16779181, 0);
