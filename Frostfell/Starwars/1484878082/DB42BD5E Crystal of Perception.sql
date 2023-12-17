INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3678584158, 38615, 1, 2277696) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3678584158,   1,        128) /* ItemType - Misc */
     , (3678584158,   5,         25) /* EncumbranceVal */
     , (3678584158,  16,          1) /* ItemUseable - No */
     , (3678584158,  18,          4) /* UiEffects - BoostHealth */
     , (3678584158,  65,        101) /* Placement - Resting */
     , (3678584158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3678584158, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3678584158,   1, False) /* Stuck */
     , (3678584158,  11, True ) /* IgnoreCollisions */
     , (3678584158,  13, True ) /* Ethereal */
     , (3678584158,  14, True ) /* GravityStatus */
     , (3678584158,  19, True ) /* Attackable */
     , (3678584158,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3678584158,   1, 'Crystal of Perception') /* Name */
     , (3678584158,  20, 'Crystals of Perception') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3678584158,   1,   33558524) /* Setup */
     , (3678584158,   3,  536870932) /* SoundTable */
     , (3678584158,   6,   67109312) /* PaletteBase */
     , (3678584158,   8,  100671360) /* Icon */
     , (3678584158,  22,  872415275) /* PhysicsEffectTable */
     , (3678584158, 8001,    2113681) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, Container, Burden */
     , (3678584158, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3678584158, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3678584158,   1, 1343492818) /* Owner */
     , (3678584158,   2, 1343492818) /* Container */
     , (3678584158, 8000, 3678584158) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3678584158, 67112898, 0, 0, 0);
