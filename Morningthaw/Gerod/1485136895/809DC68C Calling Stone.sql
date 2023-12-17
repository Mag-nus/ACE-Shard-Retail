INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157823628, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157823628,   1,       2048) /* ItemType - Gem */
     , (2157823628,   5,          5) /* EncumbranceVal */
     , (2157823628,  11,          1) /* MaxStackSize */
     , (2157823628,  12,          1) /* StackSize */
     , (2157823628,  16,          1) /* ItemUseable - No */
     , (2157823628,  19,          0) /* Value */
     , (2157823628,  33,          1) /* Bonded - Bonded */
     , (2157823628,  65,        101) /* Placement - Resting */
     , (2157823628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157823628, 114,          1) /* Attuned - Attuned */
     , (2157823628, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157823628,   1, False) /* Stuck */
     , (2157823628,  11, True ) /* IgnoreCollisions */
     , (2157823628,  13, True ) /* Ethereal */
     , (2157823628,  14, True ) /* GravityStatus */
     , (2157823628,  19, True ) /* Attackable */
     , (2157823628,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157823628,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157823628,   1, 'Calling Stone') /* Name */
     , (2157823628,  16, 'This is a Calling Stone that all newcomers arrive with. It is a plain, lightweight gem. Give this item to the Society Greeter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157823628,   1,   33554809) /* Setup */
     , (2157823628,   3,  536870932) /* SoundTable */
     , (2157823628,   6,   67111919) /* PaletteBase */
     , (2157823628,   8,  100672482) /* Icon */
     , (2157823628,  22,  872415275) /* PhysicsEffectTable */
     , (2157823628, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2157823628, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157823628, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157823628,   1, 1343190264) /* Owner */
     , (2157823628,   2, 1343190264) /* Container */
     , (2157823628, 8000, 2157823628) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157823628, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157823628, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157823628, 0, 16779181, 0);
