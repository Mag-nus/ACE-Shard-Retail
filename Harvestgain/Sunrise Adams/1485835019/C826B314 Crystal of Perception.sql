INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3357979412, 38615, 1, 2277696) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357979412,   1,        128) /* ItemType - Misc */
     , (3357979412,   5,         25) /* EncumbranceVal */
     , (3357979412,  16,          1) /* ItemUseable - No */
     , (3357979412,  18,          4) /* UiEffects - BoostHealth */
     , (3357979412,  19,          0) /* Value */
     , (3357979412,  33,          1) /* Bonded - Bonded */
     , (3357979412,  65,        101) /* Placement - Resting */
     , (3357979412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3357979412, 114,          1) /* Attuned - Attuned */
     , (3357979412, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357979412,   1, False) /* Stuck */
     , (3357979412,  11, True ) /* IgnoreCollisions */
     , (3357979412,  13, True ) /* Ethereal */
     , (3357979412,  14, True ) /* GravityStatus */
     , (3357979412,  19, True ) /* Attackable */
     , (3357979412,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357979412,   1, 'Crystal of Perception') /* Name */
     , (3357979412,  14, 'Use stones that are placed in places that you believe should be tested with the crystal.') /* Use */
     , (3357979412,  16, 'A small crystal, given to you to help you analyze the qualities of potential ley lines upon the Dark Isle.') /* LongDesc */
     , (3357979412,  20, 'Crystals of Perception') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357979412,   1,   33558524) /* Setup */
     , (3357979412,   3,  536870932) /* SoundTable */
     , (3357979412,   6,   67109312) /* PaletteBase */
     , (3357979412,   8,  100671360) /* Icon */
     , (3357979412,  22,  872415275) /* PhysicsEffectTable */
     , (3357979412, 8001,    2113681) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, Container, Burden */
     , (3357979412, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3357979412, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357979412,   1, 1343085550) /* Owner */
     , (3357979412,   2, 1343085550) /* Container */
     , (3357979412, 8000, 3357979412) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3357979412, 67112898, 0, 0);
