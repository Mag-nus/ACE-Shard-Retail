INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147877880, 38615, 1, 2277696) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147877880,   1,        128) /* ItemType - Misc */
     , (2147877880,   5,         25) /* EncumbranceVal */
     , (2147877880,  16,          1) /* ItemUseable - No */
     , (2147877880,  18,          4) /* UiEffects - BoostHealth */
     , (2147877880,  65,        101) /* Placement - Resting */
     , (2147877880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147877880, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147877880,   1, False) /* Stuck */
     , (2147877880,  11, True ) /* IgnoreCollisions */
     , (2147877880,  13, True ) /* Ethereal */
     , (2147877880,  14, True ) /* GravityStatus */
     , (2147877880,  19, True ) /* Attackable */
     , (2147877880,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147877880,   1, 'Crystal of Perception') /* Name */
     , (2147877880,  20, 'Crystals of Perception') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877880,   1,   33558524) /* Setup */
     , (2147877880,   3,  536870932) /* SoundTable */
     , (2147877880,   6,   67109312) /* PaletteBase */
     , (2147877880,   8,  100671360) /* Icon */
     , (2147877880,  22,  872415275) /* PhysicsEffectTable */
     , (2147877880, 8001,    2113681) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, Container, Burden */
     , (2147877880, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147877880, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877880,   1, 2278667605) /* Owner */
     , (2147877880,   2, 2278667605) /* Container */
     , (2147877880, 8000, 2147877880) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147877880, 67112898, 0, 0, 0);
