INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447273965, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447273965,   1,       2048) /* ItemType - Gem */
     , (2447273965,   5,          5) /* EncumbranceVal */
     , (2447273965,  11,          1) /* MaxStackSize */
     , (2447273965,  12,          1) /* StackSize */
     , (2447273965,  16,          1) /* ItemUseable - No */
     , (2447273965,  19,          0) /* Value */
     , (2447273965,  33,          1) /* Bonded - Bonded */
     , (2447273965,  65,        101) /* Placement - Resting */
     , (2447273965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447273965, 114,          1) /* Attuned - Attuned */
     , (2447273965, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447273965,   1, False) /* Stuck */
     , (2447273965,  11, True ) /* IgnoreCollisions */
     , (2447273965,  13, True ) /* Ethereal */
     , (2447273965,  14, True ) /* GravityStatus */
     , (2447273965,  19, True ) /* Attackable */
     , (2447273965,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447273965,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447273965,   1, 'Calling Stone') /* Name */
     , (2447273965,  16, 'This is a Calling Stone that all newcomers arrive with. It is a plain, lightweight gem. Give this item to the Society Greeter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447273965,   1,   33554809) /* Setup */
     , (2447273965,   3,  536870932) /* SoundTable */
     , (2447273965,   6,   67111919) /* PaletteBase */
     , (2447273965,   8,  100672482) /* Icon */
     , (2447273965,  22,  872415275) /* PhysicsEffectTable */
     , (2447273965, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2447273965, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447273965, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447273965,   1, 1342436801) /* Owner */
     , (2447273965,   2, 1342436801) /* Container */
     , (2447273965, 8000, 2447273965) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2447273965, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447273965, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447273965, 0, 16779181, 0);
