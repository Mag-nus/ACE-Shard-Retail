INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969598, 38615, 1, 2277696) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969598,   1,        128) /* ItemType - Misc */
     , (2147969598,   5,         25) /* EncumbranceVal */
     , (2147969598,  16,          1) /* ItemUseable - No */
     , (2147969598,  18,          4) /* UiEffects - BoostHealth */
     , (2147969598,  65,        101) /* Placement - Resting */
     , (2147969598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969598, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969598,   1, False) /* Stuck */
     , (2147969598,  11, True ) /* IgnoreCollisions */
     , (2147969598,  13, True ) /* Ethereal */
     , (2147969598,  14, True ) /* GravityStatus */
     , (2147969598,  19, True ) /* Attackable */
     , (2147969598,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969598,   1, 'Crystal of Perception') /* Name */
     , (2147969598,  20, 'Crystals of Perception') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969598,   1,   33558524) /* Setup */
     , (2147969598,   3,  536870932) /* SoundTable */
     , (2147969598,   6,   67109312) /* PaletteBase */
     , (2147969598,   8,  100671360) /* Icon */
     , (2147969598,  22,  872415275) /* PhysicsEffectTable */
     , (2147969598, 8001,    2113681) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, Container, Burden */
     , (2147969598, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969598, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969598,   1, 2147969591) /* Owner */
     , (2147969598,   2, 2147969591) /* Container */
     , (2147969598, 8000, 2147969598) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147969598, 67112898, 0, 0);
