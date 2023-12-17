INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2878898421, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2878898421,   1,       2048) /* ItemType - Gem */
     , (2878898421,   5,          5) /* EncumbranceVal */
     , (2878898421,  11,          1) /* MaxStackSize */
     , (2878898421,  12,          1) /* StackSize */
     , (2878898421,  16,          1) /* ItemUseable - No */
     , (2878898421,  19,          0) /* Value */
     , (2878898421,  33,          1) /* Bonded - Bonded */
     , (2878898421,  65,        101) /* Placement - Resting */
     , (2878898421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2878898421, 114,          1) /* Attuned - Attuned */
     , (2878898421, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2878898421,   1, False) /* Stuck */
     , (2878898421,  11, True ) /* IgnoreCollisions */
     , (2878898421,  13, True ) /* Ethereal */
     , (2878898421,  14, True ) /* GravityStatus */
     , (2878898421,  19, True ) /* Attackable */
     , (2878898421,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2878898421,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2878898421,   1, 'Calling Stone') /* Name */
     , (2878898421,  16, 'This is a Calling Stone that all newcomers arrive with. It is a plain, lightweight gem. Give this item to the Society Greeter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2878898421,   1,   33554809) /* Setup */
     , (2878898421,   3,  536870932) /* SoundTable */
     , (2878898421,   6,   67111919) /* PaletteBase */
     , (2878898421,   8,  100672482) /* Icon */
     , (2878898421,  22,  872415275) /* PhysicsEffectTable */
     , (2878898421, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2878898421, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2878898421, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2878898421,   1, 1342749238) /* Owner */
     , (2878898421,   2, 1342749238) /* Container */
     , (2878898421, 8000, 2878898421) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2878898421, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2878898421, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2878898421, 0, 16779181, 0);
