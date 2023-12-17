INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874244015, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874244015,   1,       2048) /* ItemType - Gem */
     , (2874244015,   5,          5) /* EncumbranceVal */
     , (2874244015,  11,          1) /* MaxStackSize */
     , (2874244015,  12,          1) /* StackSize */
     , (2874244015,  16,          1) /* ItemUseable - No */
     , (2874244015,  19,          0) /* Value */
     , (2874244015,  33,          1) /* Bonded - Bonded */
     , (2874244015,  65,        101) /* Placement - Resting */
     , (2874244015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874244015, 114,          1) /* Attuned - Attuned */
     , (2874244015, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874244015,   1, False) /* Stuck */
     , (2874244015,  11, True ) /* IgnoreCollisions */
     , (2874244015,  13, True ) /* Ethereal */
     , (2874244015,  14, True ) /* GravityStatus */
     , (2874244015,  19, True ) /* Attackable */
     , (2874244015,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2874244015,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874244015,   1, 'Calling Stone') /* Name */
     , (2874244015,  16, 'This is a Calling Stone that all newcomers arrive with. It is a plain, lightweight gem. Give this item to the Society Greeter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874244015,   1,   33554809) /* Setup */
     , (2874244015,   3,  536870932) /* SoundTable */
     , (2874244015,   6,   67111919) /* PaletteBase */
     , (2874244015,   8,  100672482) /* Icon */
     , (2874244015,  22,  872415275) /* PhysicsEffectTable */
     , (2874244015, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2874244015, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2874244015, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874244015,   1, 1343255905) /* Owner */
     , (2874244015,   2, 1343255905) /* Container */
     , (2874244015, 8000, 2874244015) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2874244015, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2874244015, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2874244015, 0, 16779181, 0);
