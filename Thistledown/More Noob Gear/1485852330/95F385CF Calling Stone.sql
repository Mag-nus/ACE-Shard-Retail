INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2515764687, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2515764687,   1,       2048) /* ItemType - Gem */
     , (2515764687,   5,          5) /* EncumbranceVal */
     , (2515764687,  11,          1) /* MaxStackSize */
     , (2515764687,  12,          1) /* StackSize */
     , (2515764687,  16,          1) /* ItemUseable - No */
     , (2515764687,  19,          0) /* Value */
     , (2515764687,  33,          1) /* Bonded - Bonded */
     , (2515764687,  65,        101) /* Placement - Resting */
     , (2515764687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2515764687, 114,          1) /* Attuned - Attuned */
     , (2515764687, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2515764687,   1, False) /* Stuck */
     , (2515764687,  11, True ) /* IgnoreCollisions */
     , (2515764687,  13, True ) /* Ethereal */
     , (2515764687,  14, True ) /* GravityStatus */
     , (2515764687,  19, True ) /* Attackable */
     , (2515764687,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2515764687,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2515764687,   1, 'Calling Stone') /* Name */
     , (2515764687,  16, 'This is a Calling Stone that all newcomers arrive with. It is a plain, lightweight gem. Give this item to the Society Greeter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2515764687,   1,   33554809) /* Setup */
     , (2515764687,   3,  536870932) /* SoundTable */
     , (2515764687,   6,   67111919) /* PaletteBase */
     , (2515764687,   8,  100672482) /* Icon */
     , (2515764687,  22,  872415275) /* PhysicsEffectTable */
     , (2515764687, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2515764687, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2515764687, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2515764687,   1, 2515764685) /* Owner */
     , (2515764687,   2, 2515764685) /* Container */
     , (2515764687, 8000, 2515764687) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2515764687, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2515764687, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2515764687, 0, 16779181, 0);
