INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416180, 38615, 1, 2277696) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416180,   1,        128) /* ItemType - Misc */
     , (2149416180,   5,         25) /* EncumbranceVal */
     , (2149416180,  16,          1) /* ItemUseable - No */
     , (2149416180,  18,          4) /* UiEffects - BoostHealth */
     , (2149416180,  19,          0) /* Value */
     , (2149416180,  33,          1) /* Bonded - Bonded */
     , (2149416180,  65,        101) /* Placement - Resting */
     , (2149416180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416180, 114,          1) /* Attuned - Attuned */
     , (2149416180, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416180,   1, False) /* Stuck */
     , (2149416180,  11, True ) /* IgnoreCollisions */
     , (2149416180,  13, True ) /* Ethereal */
     , (2149416180,  14, True ) /* GravityStatus */
     , (2149416180,  19, True ) /* Attackable */
     , (2149416180,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416180,   1, 'Crystal of Perception') /* Name */
     , (2149416180,  14, 'Use stones that are placed in places that you believe should be tested with the crystal.') /* Use */
     , (2149416180,  16, 'A small crystal, given to you to help you analyze the qualities of potential ley lines upon the Dark Isle.') /* LongDesc */
     , (2149416180,  20, 'Crystals of Perception') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416180,   1,   33558524) /* Setup */
     , (2149416180,   3,  536870932) /* SoundTable */
     , (2149416180,   6,   67109312) /* PaletteBase */
     , (2149416180,   8,  100671360) /* Icon */
     , (2149416180,  22,  872415275) /* PhysicsEffectTable */
     , (2149416180, 8001,    2113681) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, Container, Burden */
     , (2149416180, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149416180, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416180,   1, 2149416172) /* Owner */
     , (2149416180,   2, 2149416172) /* Container */
     , (2149416180, 8000, 2149416180) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149416180, 67112898, 0, 0);
