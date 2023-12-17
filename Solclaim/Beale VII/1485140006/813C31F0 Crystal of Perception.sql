INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168205808, 38615, 1, 2277696) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168205808,   1,        128) /* ItemType - Misc */
     , (2168205808,   5,         25) /* EncumbranceVal */
     , (2168205808,  16,          1) /* ItemUseable - No */
     , (2168205808,  18,          4) /* UiEffects - BoostHealth */
     , (2168205808,  19,          0) /* Value */
     , (2168205808,  33,          1) /* Bonded - Bonded */
     , (2168205808,  65,        101) /* Placement - Resting */
     , (2168205808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168205808, 114,          1) /* Attuned - Attuned */
     , (2168205808, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168205808,   1, False) /* Stuck */
     , (2168205808,  11, True ) /* IgnoreCollisions */
     , (2168205808,  13, True ) /* Ethereal */
     , (2168205808,  14, True ) /* GravityStatus */
     , (2168205808,  19, True ) /* Attackable */
     , (2168205808,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168205808,   1, 'Crystal of Perception') /* Name */
     , (2168205808,  14, 'Use stones that are placed in places that you believe should be tested with the crystal.') /* Use */
     , (2168205808,  16, 'A small crystal, given to you to help you analyze the qualities of potential ley lines upon the Dark Isle.') /* LongDesc */
     , (2168205808,  20, 'Crystals of Perception') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205808,   1,   33558524) /* Setup */
     , (2168205808,   3,  536870932) /* SoundTable */
     , (2168205808,   6,   67109312) /* PaletteBase */
     , (2168205808,   8,  100671360) /* Icon */
     , (2168205808,  22,  872415275) /* PhysicsEffectTable */
     , (2168205808, 8001,    2113681) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, Container, Burden */
     , (2168205808, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168205808, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205808,   1, 2168205194) /* Owner */
     , (2168205808,   2, 2168205194) /* Container */
     , (2168205808, 8000, 2168205808) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2168205808, 67112898, 0, 0, 0);
