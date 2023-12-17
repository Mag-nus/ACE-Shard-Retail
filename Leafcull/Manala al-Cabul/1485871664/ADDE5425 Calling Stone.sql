INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028901, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028901,   1,       2048) /* ItemType - Gem */
     , (2917028901,   5,          5) /* EncumbranceVal */
     , (2917028901,  11,          1) /* MaxStackSize */
     , (2917028901,  12,          1) /* StackSize */
     , (2917028901,  16,          1) /* ItemUseable - No */
     , (2917028901,  19,          5) /* Value */
     , (2917028901,  33,          1) /* Bonded - Bonded */
     , (2917028901,  65,        101) /* Placement - Resting */
     , (2917028901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028901, 114,          1) /* Attuned - Attuned */
     , (2917028901, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028901,   1, False) /* Stuck */
     , (2917028901,  11, True ) /* IgnoreCollisions */
     , (2917028901,  13, True ) /* Ethereal */
     , (2917028901,  14, True ) /* GravityStatus */
     , (2917028901,  19, True ) /* Attackable */
     , (2917028901,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028901,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028901,   1, 'Calling Stone') /* Name */
     , (2917028901,   7, 'Faretheewell') /* Inscription */
     , (2917028901,   8, 'Same') /* ScribeName */
     , (2917028901,  16, 'This is a Calling Stone that all newcomers arrive with. It is a plain, lightweight gem. Give this item to the Society Greeter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028901,   1,   33554809) /* Setup */
     , (2917028901,   3,  536870932) /* SoundTable */
     , (2917028901,   6,   67111919) /* PaletteBase */
     , (2917028901,   8,  100672482) /* Icon */
     , (2917028901,  22,  872415275) /* PhysicsEffectTable */
     , (2917028901, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917028901, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028901, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028901,   1, 2917028890) /* Owner */
     , (2917028901,   2, 2917028890) /* Container */
     , (2917028901, 8000, 2917028901) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917028901, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028901, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028901, 0, 16779181, 0);
