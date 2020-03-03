INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711506, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711506,   1,       2048) /* ItemType - Gem */
     , (2967711506,   5,          5) /* EncumbranceVal */
     , (2967711506,  11,          1) /* MaxStackSize */
     , (2967711506,  12,          1) /* StackSize */
     , (2967711506,  16,          1) /* ItemUseable - No */
     , (2967711506,  19,          0) /* Value */
     , (2967711506,  33,          1) /* Bonded - Bonded */
     , (2967711506,  65,        101) /* Placement - Resting */
     , (2967711506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711506, 114,          1) /* Attuned - Attuned */
     , (2967711506, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711506,   1, False) /* Stuck */
     , (2967711506,  11, True ) /* IgnoreCollisions */
     , (2967711506,  13, True ) /* Ethereal */
     , (2967711506,  14, True ) /* GravityStatus */
     , (2967711506,  19, True ) /* Attackable */
     , (2967711506,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967711506,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711506,   1, 'Calling Stone') /* Name */
     , (2967711506,  16, 'This is a Calling Stone that all newcomers arrive with. It is a plain, lightweight gem. Give this item to the Society Greeter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711506,   1,   33554809) /* Setup */
     , (2967711506,   3,  536870932) /* SoundTable */
     , (2967711506,   6,   67111919) /* PaletteBase */
     , (2967711506,   8,  100672482) /* Icon */
     , (2967711506,  22,  872415275) /* PhysicsEffectTable */
     , (2967711506, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2967711506, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711506, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711506,   1, 1343306453) /* Owner */
     , (2967711506,   2, 1343306453) /* Container */
     , (2967711506, 8000, 2967711506) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967711506, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967711506, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967711506, 0, 16779181, 0);
