INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029021, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029021,   1,       2048) /* ItemType - Gem */
     , (2917029021,   5,          5) /* EncumbranceVal */
     , (2917029021,  11,          1) /* MaxStackSize */
     , (2917029021,  12,          1) /* StackSize */
     , (2917029021,  16,          1) /* ItemUseable - No */
     , (2917029021,  19,          5) /* Value */
     , (2917029021,  33,          1) /* Bonded - Bonded */
     , (2917029021,  65,        101) /* Placement - Resting */
     , (2917029021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029021, 114,          1) /* Attuned - Attuned */
     , (2917029021, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029021,   1, False) /* Stuck */
     , (2917029021,  11, True ) /* IgnoreCollisions */
     , (2917029021,  13, True ) /* Ethereal */
     , (2917029021,  14, True ) /* GravityStatus */
     , (2917029021,  19, True ) /* Attackable */
     , (2917029021,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029021,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029021,   1, 'Calling Stone') /* Name */
     , (2917029021,   7, 'Toodles') /* Inscription */
     , (2917029021,   8, 'Same') /* ScribeName */
     , (2917029021,  16, 'This is a Calling Stone that all newcomers arrive with. It is a plain, lightweight gem. Give this item to the Society Greeter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029021,   1,   33554809) /* Setup */
     , (2917029021,   3,  536870932) /* SoundTable */
     , (2917029021,   6,   67111919) /* PaletteBase */
     , (2917029021,   8,  100672482) /* Icon */
     , (2917029021,  22,  872415275) /* PhysicsEffectTable */
     , (2917029021, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917029021, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029021, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029021,   1, 2917029005) /* Owner */
     , (2917029021,   2, 2917029005) /* Container */
     , (2917029021, 8000, 2917029021) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917029021, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029021, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029021, 0, 16779181, 0);
