INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622575662, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622575662,   1,       2048) /* ItemType - Gem */
     , (2622575662,   5,          5) /* EncumbranceVal */
     , (2622575662,  11,          1) /* MaxStackSize */
     , (2622575662,  12,          1) /* StackSize */
     , (2622575662,  16,          1) /* ItemUseable - No */
     , (2622575662,  19,          0) /* Value */
     , (2622575662,  33,          1) /* Bonded - Bonded */
     , (2622575662,  65,        101) /* Placement - Resting */
     , (2622575662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622575662, 114,          1) /* Attuned - Attuned */
     , (2622575662, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622575662,   1, False) /* Stuck */
     , (2622575662,  11, True ) /* IgnoreCollisions */
     , (2622575662,  13, True ) /* Ethereal */
     , (2622575662,  14, True ) /* GravityStatus */
     , (2622575662,  19, True ) /* Attackable */
     , (2622575662,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622575662,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622575662,   1, 'Calling Stone') /* Name */
     , (2622575662,  16, 'This is a Calling Stone that all newcomers arrive with. It is a plain, lightweight gem. Give this item to the Society Greeter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622575662,   1,   33554809) /* Setup */
     , (2622575662,   3,  536870932) /* SoundTable */
     , (2622575662,   6,   67111919) /* PaletteBase */
     , (2622575662,   8,  100672482) /* Icon */
     , (2622575662,  22,  872415275) /* PhysicsEffectTable */
     , (2622575662, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2622575662, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622575662, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622575662,   1, 1344036931) /* Owner */
     , (2622575662,   2, 1344036931) /* Container */
     , (2622575662, 8000, 2622575662) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622575662, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622575662, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622575662, 0, 16779181, 0);
