INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356875, 38615, 1, 2277696) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356875,   1,        128) /* ItemType - Misc */
     , (2210356875,   5,         25) /* EncumbranceVal */
     , (2210356875,  16,          1) /* ItemUseable - No */
     , (2210356875,  18,          4) /* UiEffects - BoostHealth */
     , (2210356875,  19,          0) /* Value */
     , (2210356875,  33,          1) /* Bonded - Bonded */
     , (2210356875,  65,        101) /* Placement - Resting */
     , (2210356875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356875, 114,          1) /* Attuned - Attuned */
     , (2210356875, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356875,   1, False) /* Stuck */
     , (2210356875,  11, True ) /* IgnoreCollisions */
     , (2210356875,  13, True ) /* Ethereal */
     , (2210356875,  14, True ) /* GravityStatus */
     , (2210356875,  19, True ) /* Attackable */
     , (2210356875,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356875,   1, 'Crystal of Perception') /* Name */
     , (2210356875,  14, 'Use stones that are placed in places that you believe should be tested with the crystal.') /* Use */
     , (2210356875,  16, 'A small crystal, given to you to help you analyze the qualities of potential ley lines upon the Dark Isle.') /* LongDesc */
     , (2210356875,  20, 'Crystals of Perception') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356875,   1,   33558524) /* Setup */
     , (2210356875,   3,  536870932) /* SoundTable */
     , (2210356875,   6,   67109312) /* PaletteBase */
     , (2210356875,   8,  100671360) /* Icon */
     , (2210356875,  22,  872415275) /* PhysicsEffectTable */
     , (2210356875, 8001,    2113681) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, Container, Burden */
     , (2210356875, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2210356875, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356875,   1, 2210356871) /* Owner */
     , (2210356875,   2, 2210356871) /* Container */
     , (2210356875, 8000, 2210356875) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2210356875, 67112898, 0, 0, 0);
