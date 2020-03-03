INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2468168504, 38615, 1, 2277696) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2468168504,   1,        128) /* ItemType - Misc */
     , (2468168504,   5,         25) /* EncumbranceVal */
     , (2468168504,  16,          1) /* ItemUseable - No */
     , (2468168504,  18,          4) /* UiEffects - BoostHealth */
     , (2468168504,  19,          0) /* Value */
     , (2468168504,  33,          1) /* Bonded - Bonded */
     , (2468168504,  65,        101) /* Placement - Resting */
     , (2468168504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2468168504, 114,          1) /* Attuned - Attuned */
     , (2468168504, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2468168504,   1, False) /* Stuck */
     , (2468168504,  11, True ) /* IgnoreCollisions */
     , (2468168504,  13, True ) /* Ethereal */
     , (2468168504,  14, True ) /* GravityStatus */
     , (2468168504,  19, True ) /* Attackable */
     , (2468168504,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2468168504,   1, 'Crystal of Perception') /* Name */
     , (2468168504,  14, 'Use stones that are placed in places that you believe should be tested with the crystal.') /* Use */
     , (2468168504,  16, 'A small crystal, given to you to help you analyze the qualities of potential ley lines upon the Dark Isle.') /* LongDesc */
     , (2468168504,  20, 'Crystals of Perception') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2468168504,   1,   33558524) /* Setup */
     , (2468168504,   3,  536870932) /* SoundTable */
     , (2468168504,   6,   67109312) /* PaletteBase */
     , (2468168504,   8,  100671360) /* Icon */
     , (2468168504,  22,  872415275) /* PhysicsEffectTable */
     , (2468168504, 8001,    2113681) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, Container, Burden */
     , (2468168504, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2468168504, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2468168504,   1, 2465469942) /* Owner */
     , (2468168504,   2, 2465469942) /* Container */
     , (2468168504, 8000, 2468168504) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2468168504, 67112898, 0, 0);
