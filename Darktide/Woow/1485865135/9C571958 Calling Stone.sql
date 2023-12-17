INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622953816, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622953816,   1,       2048) /* ItemType - Gem */
     , (2622953816,   5,          5) /* EncumbranceVal */
     , (2622953816,  11,          1) /* MaxStackSize */
     , (2622953816,  12,          1) /* StackSize */
     , (2622953816,  16,          1) /* ItemUseable - No */
     , (2622953816,  65,        101) /* Placement - Resting */
     , (2622953816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622953816, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622953816,   1, False) /* Stuck */
     , (2622953816,  11, True ) /* IgnoreCollisions */
     , (2622953816,  13, True ) /* Ethereal */
     , (2622953816,  14, True ) /* GravityStatus */
     , (2622953816,  19, True ) /* Attackable */
     , (2622953816,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622953816,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622953816,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622953816,   1,   33554809) /* Setup */
     , (2622953816,   3,  536870932) /* SoundTable */
     , (2622953816,   6,   67111919) /* PaletteBase */
     , (2622953816,   8,  100672482) /* Icon */
     , (2622953816,  22,  872415275) /* PhysicsEffectTable */
     , (2622953816, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2622953816, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622953816, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622953816,   1, 2622953814) /* Owner */
     , (2622953816,   2, 2622953814) /* Container */
     , (2622953816, 8000, 2622953816) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622953816, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622953816, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622953816, 0, 16779181, 0);
