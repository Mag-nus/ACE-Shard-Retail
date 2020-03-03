INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3615290656, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3615290656,   1,       2048) /* ItemType - Gem */
     , (3615290656,   5,          5) /* EncumbranceVal */
     , (3615290656,  11,          1) /* MaxStackSize */
     , (3615290656,  12,          1) /* StackSize */
     , (3615290656,  16,          1) /* ItemUseable - No */
     , (3615290656,  19,          5) /* Value */
     , (3615290656,  33,          1) /* Bonded - Bonded */
     , (3615290656,  65,        101) /* Placement - Resting */
     , (3615290656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3615290656, 114,          1) /* Attuned - Attuned */
     , (3615290656, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3615290656,   1, False) /* Stuck */
     , (3615290656,  11, True ) /* IgnoreCollisions */
     , (3615290656,  13, True ) /* Ethereal */
     , (3615290656,  14, True ) /* GravityStatus */
     , (3615290656,  19, True ) /* Attackable */
     , (3615290656,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3615290656,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3615290656,   1, 'Calling Stone') /* Name */
     , (3615290656,  16, 'This is a Calling Stone that all newcomers arrive with. It is a plain, lightweight gem. Give this item to the Society Greeter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3615290656,   1,   33554809) /* Setup */
     , (3615290656,   3,  536870932) /* SoundTable */
     , (3615290656,   6,   67111919) /* PaletteBase */
     , (3615290656,   8,  100672482) /* Icon */
     , (3615290656,  22,  872415275) /* PhysicsEffectTable */
     , (3615290656, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3615290656, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3615290656, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3615290656,   1, 1343627022) /* Owner */
     , (3615290656,   2, 1343627022) /* Container */
     , (3615290656, 8000, 3615290656) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3615290656, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3615290656, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3615290656, 0, 16779181, 0);
