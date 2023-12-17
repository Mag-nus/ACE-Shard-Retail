INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624103861, 38615, 1, 2277696) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624103861,   1,        128) /* ItemType - Misc */
     , (2624103861,   5,         25) /* EncumbranceVal */
     , (2624103861,  16,          1) /* ItemUseable - No */
     , (2624103861,  18,          4) /* UiEffects - BoostHealth */
     , (2624103861,  65,        101) /* Placement - Resting */
     , (2624103861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624103861, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624103861,   1, False) /* Stuck */
     , (2624103861,  11, True ) /* IgnoreCollisions */
     , (2624103861,  13, True ) /* Ethereal */
     , (2624103861,  14, True ) /* GravityStatus */
     , (2624103861,  19, True ) /* Attackable */
     , (2624103861,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624103861,   1, 'Crystal of Perception') /* Name */
     , (2624103861,  20, 'Crystals of Perception') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624103861,   1,   33558524) /* Setup */
     , (2624103861,   3,  536870932) /* SoundTable */
     , (2624103861,   6,   67109312) /* PaletteBase */
     , (2624103861,   8,  100671360) /* Icon */
     , (2624103861,  22,  872415275) /* PhysicsEffectTable */
     , (2624103861, 8001,    2113681) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, Container, Burden */
     , (2624103861, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624103861, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624103861,   1, 2410144191) /* Owner */
     , (2624103861,   2, 2410144191) /* Container */
     , (2624103861, 8000, 2624103861) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624103861, 67112898, 0, 0, 0);
