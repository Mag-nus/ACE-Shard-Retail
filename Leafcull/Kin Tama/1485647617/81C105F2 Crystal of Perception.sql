INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910834, 38615, 1, 2277696) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910834,   1,        128) /* ItemType - Misc */
     , (2176910834,   5,         25) /* EncumbranceVal */
     , (2176910834,  16,          1) /* ItemUseable - No */
     , (2176910834,  18,          4) /* UiEffects - BoostHealth */
     , (2176910834,  65,        101) /* Placement - Resting */
     , (2176910834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910834, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910834,   1, False) /* Stuck */
     , (2176910834,  11, True ) /* IgnoreCollisions */
     , (2176910834,  13, True ) /* Ethereal */
     , (2176910834,  14, True ) /* GravityStatus */
     , (2176910834,  19, True ) /* Attackable */
     , (2176910834,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910834,   1, 'Crystal of Perception') /* Name */
     , (2176910834,  20, 'Crystals of Perception') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910834,   1,   33558524) /* Setup */
     , (2176910834,   3,  536870932) /* SoundTable */
     , (2176910834,   6,   67109312) /* PaletteBase */
     , (2176910834,   8,  100671360) /* Icon */
     , (2176910834,  22,  872415275) /* PhysicsEffectTable */
     , (2176910834, 8001,    2113681) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, Container, Burden */
     , (2176910834, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2176910834, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910834,   1, 1342889477) /* Owner */
     , (2176910834,   2, 1342889477) /* Container */
     , (2176910834, 8000, 2176910834) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2176910834, 67112898, 0, 0);
