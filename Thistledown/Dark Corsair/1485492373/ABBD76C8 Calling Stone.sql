INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881320648, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881320648,   1,       2048) /* ItemType - Gem */
     , (2881320648,   5,          5) /* EncumbranceVal */
     , (2881320648,  11,          1) /* MaxStackSize */
     , (2881320648,  12,          1) /* StackSize */
     , (2881320648,  16,          1) /* ItemUseable - No */
     , (2881320648,  19,          0) /* Value */
     , (2881320648,  33,          1) /* Bonded - Bonded */
     , (2881320648,  65,        101) /* Placement - Resting */
     , (2881320648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881320648, 114,          1) /* Attuned - Attuned */
     , (2881320648, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881320648,   1, False) /* Stuck */
     , (2881320648,  11, True ) /* IgnoreCollisions */
     , (2881320648,  13, True ) /* Ethereal */
     , (2881320648,  14, True ) /* GravityStatus */
     , (2881320648,  19, True ) /* Attackable */
     , (2881320648,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881320648,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881320648,   1, 'Calling Stone') /* Name */
     , (2881320648,  16, 'This is a Calling Stone that all newcomers arrive with. It is a plain, lightweight gem. Give this item to the Society Greeter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881320648,   1,   33554809) /* Setup */
     , (2881320648,   3,  536870932) /* SoundTable */
     , (2881320648,   6,   67111919) /* PaletteBase */
     , (2881320648,   8,  100672482) /* Icon */
     , (2881320648,  22,  872415275) /* PhysicsEffectTable */
     , (2881320648, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2881320648, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881320648, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881320648,   1, 1342921671) /* Owner */
     , (2881320648,   2, 1342921671) /* Container */
     , (2881320648, 8000, 2881320648) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881320648, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881320648, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881320648, 0, 16779181, 0);
