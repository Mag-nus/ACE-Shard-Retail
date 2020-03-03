INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624934987, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624934987,   1,       2048) /* ItemType - Gem */
     , (2624934987,   5,          5) /* EncumbranceVal */
     , (2624934987,  11,          1) /* MaxStackSize */
     , (2624934987,  12,          1) /* StackSize */
     , (2624934987,  16,          1) /* ItemUseable - No */
     , (2624934987,  19,          0) /* Value */
     , (2624934987,  33,          1) /* Bonded - Bonded */
     , (2624934987,  65,        101) /* Placement - Resting */
     , (2624934987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624934987, 114,          1) /* Attuned - Attuned */
     , (2624934987, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624934987,   1, False) /* Stuck */
     , (2624934987,  11, True ) /* IgnoreCollisions */
     , (2624934987,  13, True ) /* Ethereal */
     , (2624934987,  14, True ) /* GravityStatus */
     , (2624934987,  19, True ) /* Attackable */
     , (2624934987,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624934987,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624934987,   1, 'Calling Stone') /* Name */
     , (2624934987,  16, 'This is a Calling Stone that all newcomers arrive with. It is a plain, lightweight gem. Give this item to the Society Greeter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934987,   1,   33554809) /* Setup */
     , (2624934987,   3,  536870932) /* SoundTable */
     , (2624934987,   6,   67111919) /* PaletteBase */
     , (2624934987,   8,  100672482) /* Icon */
     , (2624934987,  22,  872415275) /* PhysicsEffectTable */
     , (2624934987, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2624934987, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624934987, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934987,   1, 1343183196) /* Owner */
     , (2624934987,   2, 1343183196) /* Container */
     , (2624934987, 8000, 2624934987) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624934987, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624934987, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624934987, 0, 16779181, 0);
