INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2627738761, 38615, 1, 2277696) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2627738761,   1,        128) /* ItemType - Misc */
     , (2627738761,   5,         25) /* EncumbranceVal */
     , (2627738761,  16,          1) /* ItemUseable - No */
     , (2627738761,  18,          4) /* UiEffects - BoostHealth */
     , (2627738761,  19,          0) /* Value */
     , (2627738761,  33,          1) /* Bonded - Bonded */
     , (2627738761,  65,        101) /* Placement - Resting */
     , (2627738761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2627738761, 114,          1) /* Attuned - Attuned */
     , (2627738761, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2627738761,   1, False) /* Stuck */
     , (2627738761,  11, True ) /* IgnoreCollisions */
     , (2627738761,  13, True ) /* Ethereal */
     , (2627738761,  14, True ) /* GravityStatus */
     , (2627738761,  19, True ) /* Attackable */
     , (2627738761,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2627738761,   1, 'Crystal of Perception') /* Name */
     , (2627738761,  14, 'Use stones that are placed in places that you believe should be tested with the crystal.') /* Use */
     , (2627738761,  16, 'A small crystal, given to you to help you analyze the qualities of potential ley lines upon the Dark Isle.') /* LongDesc */
     , (2627738761,  20, 'Crystals of Perception') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2627738761,   1,   33558524) /* Setup */
     , (2627738761,   3,  536870932) /* SoundTable */
     , (2627738761,   6,   67109312) /* PaletteBase */
     , (2627738761,   8,  100671360) /* Icon */
     , (2627738761,  22,  872415275) /* PhysicsEffectTable */
     , (2627738761, 8001,    2113681) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, Container, Burden */
     , (2627738761, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2627738761, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2627738761,   1, 1342771394) /* Owner */
     , (2627738761,   2, 1342771394) /* Container */
     , (2627738761, 8000, 2627738761) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2627738761, 67112898, 0, 0);
