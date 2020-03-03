INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879146071, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879146071,   1,       2048) /* ItemType - Gem */
     , (2879146071,   5,          5) /* EncumbranceVal */
     , (2879146071,  11,          1) /* MaxStackSize */
     , (2879146071,  12,          1) /* StackSize */
     , (2879146071,  16,          1) /* ItemUseable - No */
     , (2879146071,  19,          0) /* Value */
     , (2879146071,  33,          1) /* Bonded - Bonded */
     , (2879146071,  65,        101) /* Placement - Resting */
     , (2879146071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879146071, 114,          1) /* Attuned - Attuned */
     , (2879146071, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879146071,   1, False) /* Stuck */
     , (2879146071,  11, True ) /* IgnoreCollisions */
     , (2879146071,  13, True ) /* Ethereal */
     , (2879146071,  14, True ) /* GravityStatus */
     , (2879146071,  19, True ) /* Attackable */
     , (2879146071,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879146071,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879146071,   1, 'Calling Stone') /* Name */
     , (2879146071,  16, 'This is a Calling Stone that all newcomers arrive with. It is a plain, lightweight gem. Give this item to the Society Greeter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879146071,   1,   33554809) /* Setup */
     , (2879146071,   3,  536870932) /* SoundTable */
     , (2879146071,   6,   67111919) /* PaletteBase */
     , (2879146071,   8,  100672482) /* Icon */
     , (2879146071,  22,  872415275) /* PhysicsEffectTable */
     , (2879146071, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2879146071, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879146071, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879146071,   1, 1343256141) /* Owner */
     , (2879146071,   2, 1343256141) /* Container */
     , (2879146071, 8000, 2879146071) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879146071, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879146071, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879146071, 0, 16779181, 0);
