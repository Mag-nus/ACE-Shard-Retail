INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148384065, 38615, 1, 2277696) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148384065,   1,        128) /* ItemType - Misc */
     , (2148384065,   5,         25) /* EncumbranceVal */
     , (2148384065,  16,          1) /* ItemUseable - No */
     , (2148384065,  18,          4) /* UiEffects - BoostHealth */
     , (2148384065,  65,        101) /* Placement - Resting */
     , (2148384065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148384065, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148384065,   1, False) /* Stuck */
     , (2148384065,  11, True ) /* IgnoreCollisions */
     , (2148384065,  13, True ) /* Ethereal */
     , (2148384065,  14, True ) /* GravityStatus */
     , (2148384065,  19, True ) /* Attackable */
     , (2148384065,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148384065,   1, 'Crystal of Perception') /* Name */
     , (2148384065,  20, 'Crystals of Perception') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384065,   1,   33558524) /* Setup */
     , (2148384065,   3,  536870932) /* SoundTable */
     , (2148384065,   6,   67109312) /* PaletteBase */
     , (2148384065,   8,  100671360) /* Icon */
     , (2148384065,  22,  872415275) /* PhysicsEffectTable */
     , (2148384065, 8001,    2113681) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, Container, Burden */
     , (2148384065, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148384065, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384065,   1, 3328450995) /* Owner */
     , (2148384065,   2, 3328450995) /* Container */
     , (2148384065, 8000, 2148384065) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148384065, 67112898, 0, 0, 0);
