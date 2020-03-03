INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768603880, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768603880,   1,       2048) /* ItemType - Gem */
     , (2768603880,   5,          5) /* EncumbranceVal */
     , (2768603880,  11,          1) /* MaxStackSize */
     , (2768603880,  12,          1) /* StackSize */
     , (2768603880,  16,          1) /* ItemUseable - No */
     , (2768603880,  65,        101) /* Placement - Resting */
     , (2768603880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768603880, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768603880,   1, False) /* Stuck */
     , (2768603880,  11, True ) /* IgnoreCollisions */
     , (2768603880,  13, True ) /* Ethereal */
     , (2768603880,  14, True ) /* GravityStatus */
     , (2768603880,  19, True ) /* Attackable */
     , (2768603880,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768603880,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768603880,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768603880,   1,   33554809) /* Setup */
     , (2768603880,   3,  536870932) /* SoundTable */
     , (2768603880,   6,   67111919) /* PaletteBase */
     , (2768603880,   8,  100672482) /* Icon */
     , (2768603880,  22,  872415275) /* PhysicsEffectTable */
     , (2768603880, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768603880, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768603880, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768603880,   1, 1343027786) /* Owner */
     , (2768603880,   2, 1343027786) /* Container */
     , (2768603880, 8000, 2768603880) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768603880, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768603880, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768603880, 0, 16779181, 0);
