INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3677790117, 38615, 1, 2277696) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3677790117,   1,        128) /* ItemType - Misc */
     , (3677790117,   5,         25) /* EncumbranceVal */
     , (3677790117,  16,          1) /* ItemUseable - No */
     , (3677790117,  18,          4) /* UiEffects - BoostHealth */
     , (3677790117,  19,          0) /* Value */
     , (3677790117,  33,          1) /* Bonded - Bonded */
     , (3677790117,  65,        101) /* Placement - Resting */
     , (3677790117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3677790117, 114,          1) /* Attuned - Attuned */
     , (3677790117, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3677790117,   1, False) /* Stuck */
     , (3677790117,  11, True ) /* IgnoreCollisions */
     , (3677790117,  13, True ) /* Ethereal */
     , (3677790117,  14, True ) /* GravityStatus */
     , (3677790117,  19, True ) /* Attackable */
     , (3677790117,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3677790117,   1, 'Crystal of Perception') /* Name */
     , (3677790117,  14, 'Use stones that are placed in places that you believe should be tested with the crystal.') /* Use */
     , (3677790117,  16, 'A small crystal, given to you to help you analyze the qualities of potential ley lines upon the Dark Isle.') /* LongDesc */
     , (3677790117,  20, 'Crystals of Perception') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3677790117,   1,   33558524) /* Setup */
     , (3677790117,   3,  536870932) /* SoundTable */
     , (3677790117,   6,   67109312) /* PaletteBase */
     , (3677790117,   8,  100671360) /* Icon */
     , (3677790117,  22,  872415275) /* PhysicsEffectTable */
     , (3677790117, 8001,    2113681) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, Container, Burden */
     , (3677790117, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3677790117, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3677790117,   1, 3565238624) /* Owner */
     , (3677790117,   2, 3565238624) /* Container */
     , (3677790117, 8000, 3677790117) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3677790117, 67112898, 0, 0, 0);
