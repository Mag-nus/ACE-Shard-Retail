INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156532611, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156532611,   1,       2048) /* ItemType - Gem */
     , (2156532611,   5,          5) /* EncumbranceVal */
     , (2156532611,  11,          1) /* MaxStackSize */
     , (2156532611,  12,          1) /* StackSize */
     , (2156532611,  16,          1) /* ItemUseable - No */
     , (2156532611,  19,          0) /* Value */
     , (2156532611,  33,          1) /* Bonded - Bonded */
     , (2156532611,  65,        101) /* Placement - Resting */
     , (2156532611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156532611, 114,          1) /* Attuned - Attuned */
     , (2156532611, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156532611,   1, False) /* Stuck */
     , (2156532611,  11, True ) /* IgnoreCollisions */
     , (2156532611,  13, True ) /* Ethereal */
     , (2156532611,  14, True ) /* GravityStatus */
     , (2156532611,  19, True ) /* Attackable */
     , (2156532611,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156532611,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156532611,   1, 'Calling Stone') /* Name */
     , (2156532611,   7, 'my birth memento') /* Inscription */
     , (2156532611,   8, 'Ragernok') /* ScribeName */
     , (2156532611,  16, 'This is a Calling Stone that all newcomers arrive with. It is a plain, lightweight gem. Give this item to the Society Greeter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532611,   1,   33554809) /* Setup */
     , (2156532611,   3,  536870932) /* SoundTable */
     , (2156532611,   6,   67111919) /* PaletteBase */
     , (2156532611,   8,  100672482) /* Icon */
     , (2156532611,  22,  872415275) /* PhysicsEffectTable */
     , (2156532611, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2156532611, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156532611, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532611,   1, 2156532639) /* Owner */
     , (2156532611,   2, 2156532639) /* Container */
     , (2156532611, 8000, 2156532611) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156532611, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156532611, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156532611, 0, 16779181, 0);
