INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448803655, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448803655,   1,       2048) /* ItemType - Gem */
     , (2448803655,   5,          5) /* EncumbranceVal */
     , (2448803655,  11,          1) /* MaxStackSize */
     , (2448803655,  12,          1) /* StackSize */
     , (2448803655,  16,          1) /* ItemUseable - No */
     , (2448803655,  19,          0) /* Value */
     , (2448803655,  33,          1) /* Bonded - Bonded */
     , (2448803655,  65,        101) /* Placement - Resting */
     , (2448803655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448803655, 114,          1) /* Attuned - Attuned */
     , (2448803655, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448803655,   1, False) /* Stuck */
     , (2448803655,  11, True ) /* IgnoreCollisions */
     , (2448803655,  13, True ) /* Ethereal */
     , (2448803655,  14, True ) /* GravityStatus */
     , (2448803655,  19, True ) /* Attackable */
     , (2448803655,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448803655,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448803655,   1, 'Calling Stone') /* Name */
     , (2448803655,  16, 'This is a Calling Stone that all newcomers arrive with. It is a plain, lightweight gem. Give this item to the Society Greeter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448803655,   1,   33554809) /* Setup */
     , (2448803655,   3,  536870932) /* SoundTable */
     , (2448803655,   6,   67111919) /* PaletteBase */
     , (2448803655,   8,  100672482) /* Icon */
     , (2448803655,  22,  872415275) /* PhysicsEffectTable */
     , (2448803655, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2448803655, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2448803655, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448803655,   1, 1342436831) /* Owner */
     , (2448803655,   2, 1342436831) /* Container */
     , (2448803655, 8000, 2448803655) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2448803655, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448803655, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448803655, 0, 16779181, 0);
