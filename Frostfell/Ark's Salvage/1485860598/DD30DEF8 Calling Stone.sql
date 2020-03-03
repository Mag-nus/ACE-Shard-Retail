INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967544, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967544,   1,       2048) /* ItemType - Gem */
     , (3710967544,   5,          5) /* EncumbranceVal */
     , (3710967544,  11,          1) /* MaxStackSize */
     , (3710967544,  12,          1) /* StackSize */
     , (3710967544,  16,          1) /* ItemUseable - No */
     , (3710967544,  19,          0) /* Value */
     , (3710967544,  33,          1) /* Bonded - Bonded */
     , (3710967544,  65,        101) /* Placement - Resting */
     , (3710967544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967544, 114,          1) /* Attuned - Attuned */
     , (3710967544, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967544,   1, False) /* Stuck */
     , (3710967544,  11, True ) /* IgnoreCollisions */
     , (3710967544,  13, True ) /* Ethereal */
     , (3710967544,  14, True ) /* GravityStatus */
     , (3710967544,  19, True ) /* Attackable */
     , (3710967544,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967544,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967544,   1, 'Calling Stone') /* Name */
     , (3710967544,  16, 'This is a Calling Stone that all newcomers arrive with. It is a plain, lightweight gem. Give this item to the Society Greeter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967544,   1,   33554809) /* Setup */
     , (3710967544,   3,  536870932) /* SoundTable */
     , (3710967544,   6,   67111919) /* PaletteBase */
     , (3710967544,   8,  100672482) /* Icon */
     , (3710967544,  22,  872415275) /* PhysicsEffectTable */
     , (3710967544, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710967544, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967544, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967544,   1, 3710967543) /* Owner */
     , (3710967544,   2, 3710967543) /* Container */
     , (3710967544, 8000, 3710967544) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967544, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967544, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967544, 0, 16779181, 0);
