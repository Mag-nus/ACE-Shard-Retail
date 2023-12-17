INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927034834, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927034834,   1,       2048) /* ItemType - Gem */
     , (2927034834,   5,          5) /* EncumbranceVal */
     , (2927034834,  11,          1) /* MaxStackSize */
     , (2927034834,  12,          1) /* StackSize */
     , (2927034834,  16,          1) /* ItemUseable - No */
     , (2927034834,  19,          0) /* Value */
     , (2927034834,  33,          1) /* Bonded - Bonded */
     , (2927034834,  65,        101) /* Placement - Resting */
     , (2927034834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927034834, 114,          1) /* Attuned - Attuned */
     , (2927034834, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927034834,   1, False) /* Stuck */
     , (2927034834,  11, True ) /* IgnoreCollisions */
     , (2927034834,  13, True ) /* Ethereal */
     , (2927034834,  14, True ) /* GravityStatus */
     , (2927034834,  19, True ) /* Attackable */
     , (2927034834,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927034834,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927034834,   1, 'Calling Stone') /* Name */
     , (2927034834,  16, 'This is a Calling Stone that all newcomers arrive with. It is a plain, lightweight gem. Give this item to the Society Greeter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034834,   1,   33554809) /* Setup */
     , (2927034834,   3,  536870932) /* SoundTable */
     , (2927034834,   6,   67111919) /* PaletteBase */
     , (2927034834,   8,  100672482) /* Icon */
     , (2927034834,  22,  872415275) /* PhysicsEffectTable */
     , (2927034834, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2927034834, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927034834, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034834,   1, 1343206963) /* Owner */
     , (2927034834,   2, 1343206963) /* Container */
     , (2927034834, 8000, 2927034834) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2927034834, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927034834, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927034834, 0, 16779181, 0);
