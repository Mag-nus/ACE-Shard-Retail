INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523957, 38615, 1, 2277696) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523957,   1,        128) /* ItemType - Misc */
     , (2151523957,   5,         25) /* EncumbranceVal */
     , (2151523957,  16,          1) /* ItemUseable - No */
     , (2151523957,  18,          4) /* UiEffects - BoostHealth */
     , (2151523957,  19,          0) /* Value */
     , (2151523957,  33,          1) /* Bonded - Bonded */
     , (2151523957,  65,        101) /* Placement - Resting */
     , (2151523957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523957, 114,          1) /* Attuned - Attuned */
     , (2151523957, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523957,   1, False) /* Stuck */
     , (2151523957,  11, True ) /* IgnoreCollisions */
     , (2151523957,  13, True ) /* Ethereal */
     , (2151523957,  14, True ) /* GravityStatus */
     , (2151523957,  19, True ) /* Attackable */
     , (2151523957,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523957,   1, 'Crystal of Perception') /* Name */
     , (2151523957,  14, 'Use stones that are placed in places that you believe should be tested with the crystal.') /* Use */
     , (2151523957,  16, 'A small crystal, given to you to help you analyze the qualities of potential ley lines upon the Dark Isle.') /* LongDesc */
     , (2151523957,  20, 'Crystals of Perception') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523957,   1,   33558524) /* Setup */
     , (2151523957,   3,  536870932) /* SoundTable */
     , (2151523957,   6,   67109312) /* PaletteBase */
     , (2151523957,   8,  100671360) /* Icon */
     , (2151523957,  22,  872415275) /* PhysicsEffectTable */
     , (2151523957, 8001,    2113681) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, Container, Burden */
     , (2151523957, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523957, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523957,   1, 1343228164) /* Owner */
     , (2151523957,   2, 1343228164) /* Container */
     , (2151523957, 8000, 2151523957) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151523957, 67112898, 0, 0);
