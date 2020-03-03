INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356863583, 38615, 1, 2277696) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356863583,   1,        128) /* ItemType - Misc */
     , (3356863583,   5,         25) /* EncumbranceVal */
     , (3356863583,  16,          1) /* ItemUseable - No */
     , (3356863583,  18,          4) /* UiEffects - BoostHealth */
     , (3356863583,  19,          0) /* Value */
     , (3356863583,  33,          1) /* Bonded - Bonded */
     , (3356863583,  65,        101) /* Placement - Resting */
     , (3356863583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356863583, 114,          1) /* Attuned - Attuned */
     , (3356863583, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356863583,   1, False) /* Stuck */
     , (3356863583,  11, True ) /* IgnoreCollisions */
     , (3356863583,  13, True ) /* Ethereal */
     , (3356863583,  14, True ) /* GravityStatus */
     , (3356863583,  19, True ) /* Attackable */
     , (3356863583,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356863583,   1, 'Crystal of Perception') /* Name */
     , (3356863583,  14, 'Use stones that are placed in places that you believe should be tested with the crystal.') /* Use */
     , (3356863583,  16, 'A small crystal, given to you to help you analyze the qualities of potential ley lines upon the Dark Isle.') /* LongDesc */
     , (3356863583,  20, 'Crystals of Perception') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356863583,   1,   33558524) /* Setup */
     , (3356863583,   3,  536870932) /* SoundTable */
     , (3356863583,   6,   67109312) /* PaletteBase */
     , (3356863583,   8,  100671360) /* Icon */
     , (3356863583,  22,  872415275) /* PhysicsEffectTable */
     , (3356863583, 8001,    2113681) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, Container, Burden */
     , (3356863583, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3356863583, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356863583,   1, 1342926489) /* Owner */
     , (3356863583,   2, 1342926489) /* Container */
     , (3356863583, 8000, 3356863583) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3356863583, 67112898, 0, 0);
