INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248167618, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248167618,   1,       2048) /* ItemType - Gem */
     , (2248167618,   5,          5) /* EncumbranceVal */
     , (2248167618,  11,          1) /* MaxStackSize */
     , (2248167618,  12,          1) /* StackSize */
     , (2248167618,  16,          1) /* ItemUseable - No */
     , (2248167618,  19,          0) /* Value */
     , (2248167618,  33,          1) /* Bonded - Bonded */
     , (2248167618,  65,        101) /* Placement - Resting */
     , (2248167618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248167618, 114,          1) /* Attuned - Attuned */
     , (2248167618, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248167618,   1, False) /* Stuck */
     , (2248167618,  11, True ) /* IgnoreCollisions */
     , (2248167618,  13, True ) /* Ethereal */
     , (2248167618,  14, True ) /* GravityStatus */
     , (2248167618,  19, True ) /* Attackable */
     , (2248167618,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248167618,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248167618,   1, 'Calling Stone') /* Name */
     , (2248167618,  16, 'This is a Calling Stone that all newcomers arrive with. It is a plain, lightweight gem. Give this item to the Society Greeter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248167618,   1,   33554809) /* Setup */
     , (2248167618,   3,  536870932) /* SoundTable */
     , (2248167618,   6,   67111919) /* PaletteBase */
     , (2248167618,   8,  100672482) /* Icon */
     , (2248167618,  22,  872415275) /* PhysicsEffectTable */
     , (2248167618, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2248167618, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248167618, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248167618,   1, 2247750880) /* Owner */
     , (2248167618,   2, 2247750880) /* Container */
     , (2248167618, 8000, 2248167618) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248167618, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248167618, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248167618, 0, 16779181, 0);
