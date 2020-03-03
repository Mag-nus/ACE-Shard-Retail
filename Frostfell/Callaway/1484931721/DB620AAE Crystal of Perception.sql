INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680635566, 38615, 1, 2277696) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680635566,   1,        128) /* ItemType - Misc */
     , (3680635566,   5,         25) /* EncumbranceVal */
     , (3680635566,  16,          1) /* ItemUseable - No */
     , (3680635566,  18,          4) /* UiEffects - BoostHealth */
     , (3680635566,  19,          0) /* Value */
     , (3680635566,  33,          1) /* Bonded - Bonded */
     , (3680635566,  65,        101) /* Placement - Resting */
     , (3680635566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680635566, 114,          1) /* Attuned - Attuned */
     , (3680635566, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680635566,   1, False) /* Stuck */
     , (3680635566,  11, True ) /* IgnoreCollisions */
     , (3680635566,  13, True ) /* Ethereal */
     , (3680635566,  14, True ) /* GravityStatus */
     , (3680635566,  19, True ) /* Attackable */
     , (3680635566,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680635566,   1, 'Crystal of Perception') /* Name */
     , (3680635566,  14, 'Use stones that are placed in places that you believe should be tested with the crystal.') /* Use */
     , (3680635566,  16, 'A small crystal, given to you to help you analyze the qualities of potential ley lines upon the Dark Isle.') /* LongDesc */
     , (3680635566,  20, 'Crystals of Perception') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680635566,   1,   33558524) /* Setup */
     , (3680635566,   3,  536870932) /* SoundTable */
     , (3680635566,   6,   67109312) /* PaletteBase */
     , (3680635566,   8,  100671360) /* Icon */
     , (3680635566,  22,  872415275) /* PhysicsEffectTable */
     , (3680635566, 8001,    2113681) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, Container, Burden */
     , (3680635566, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3680635566, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680635566,   1, 2343279830) /* Owner */
     , (3680635566,   2, 2343279830) /* Container */
     , (3680635566, 8000, 3680635566) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3680635566, 67112898, 0, 0);
