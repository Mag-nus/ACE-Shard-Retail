INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3113765528, 38615, 1, 2277696) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3113765528,   1,        128) /* ItemType - Misc */
     , (3113765528,   5,         25) /* EncumbranceVal */
     , (3113765528,  16,          1) /* ItemUseable - No */
     , (3113765528,  18,          4) /* UiEffects - BoostHealth */
     , (3113765528,  65,        101) /* Placement - Resting */
     , (3113765528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3113765528, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3113765528,   1, False) /* Stuck */
     , (3113765528,  11, True ) /* IgnoreCollisions */
     , (3113765528,  13, True ) /* Ethereal */
     , (3113765528,  14, True ) /* GravityStatus */
     , (3113765528,  19, True ) /* Attackable */
     , (3113765528,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3113765528,   1, 'Crystal of Perception') /* Name */
     , (3113765528,  20, 'Crystals of Perception') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3113765528,   1,   33558524) /* Setup */
     , (3113765528,   3,  536870932) /* SoundTable */
     , (3113765528,   6,   67109312) /* PaletteBase */
     , (3113765528,   8,  100671360) /* Icon */
     , (3113765528,  22,  872415275) /* PhysicsEffectTable */
     , (3113765528, 8001,    2113681) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, Container, Burden */
     , (3113765528, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3113765528, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3113765528,   1, 2943637248) /* Owner */
     , (3113765528,   2, 2943637248) /* Container */
     , (3113765528, 8000, 3113765528) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3113765528, 67112898, 0, 0, 0);
