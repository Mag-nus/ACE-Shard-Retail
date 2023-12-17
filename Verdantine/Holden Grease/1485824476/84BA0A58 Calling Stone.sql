INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2226784856, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2226784856,   1,       2048) /* ItemType - Gem */
     , (2226784856,   5,          5) /* EncumbranceVal */
     , (2226784856,  11,          1) /* MaxStackSize */
     , (2226784856,  12,          1) /* StackSize */
     , (2226784856,  16,          1) /* ItemUseable - No */
     , (2226784856,  19,          0) /* Value */
     , (2226784856,  33,          1) /* Bonded - Bonded */
     , (2226784856,  65,        101) /* Placement - Resting */
     , (2226784856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2226784856, 114,          1) /* Attuned - Attuned */
     , (2226784856, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2226784856,   1, False) /* Stuck */
     , (2226784856,  11, True ) /* IgnoreCollisions */
     , (2226784856,  13, True ) /* Ethereal */
     , (2226784856,  14, True ) /* GravityStatus */
     , (2226784856,  19, True ) /* Attackable */
     , (2226784856,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2226784856,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2226784856,   1, 'Calling Stone') /* Name */
     , (2226784856,  16, 'This is a Calling Stone that all newcomers arrive with. It is a plain, lightweight gem. Give this item to the Society Greeter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2226784856,   1,   33554809) /* Setup */
     , (2226784856,   3,  536870932) /* SoundTable */
     , (2226784856,   6,   67111919) /* PaletteBase */
     , (2226784856,   8,  100672482) /* Icon */
     , (2226784856,  22,  872415275) /* PhysicsEffectTable */
     , (2226784856, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2226784856, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2226784856, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2226784856,   1, 1342410903) /* Owner */
     , (2226784856,   2, 1342410903) /* Container */
     , (2226784856, 8000, 2226784856) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2226784856, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2226784856, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2226784856, 0, 16779181, 0);
