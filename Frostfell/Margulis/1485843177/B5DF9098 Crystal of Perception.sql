INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3051327640, 38615, 1, 2277696) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3051327640,   1,        128) /* ItemType - Misc */
     , (3051327640,   5,         25) /* EncumbranceVal */
     , (3051327640,  16,          1) /* ItemUseable - No */
     , (3051327640,  18,          4) /* UiEffects - BoostHealth */
     , (3051327640,  65,        101) /* Placement - Resting */
     , (3051327640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3051327640, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3051327640,   1, False) /* Stuck */
     , (3051327640,  11, True ) /* IgnoreCollisions */
     , (3051327640,  13, True ) /* Ethereal */
     , (3051327640,  14, True ) /* GravityStatus */
     , (3051327640,  19, True ) /* Attackable */
     , (3051327640,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3051327640,   1, 'Crystal of Perception') /* Name */
     , (3051327640,  20, 'Crystals of Perception') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3051327640,   1,   33558524) /* Setup */
     , (3051327640,   3,  536870932) /* SoundTable */
     , (3051327640,   6,   67109312) /* PaletteBase */
     , (3051327640,   8,  100671360) /* Icon */
     , (3051327640,  22,  872415275) /* PhysicsEffectTable */
     , (3051327640, 8001,    2113681) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, Container, Burden */
     , (3051327640, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3051327640, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3051327640,   1, 1343401915) /* Owner */
     , (3051327640,   2, 1343401915) /* Container */
     , (3051327640, 8000, 3051327640) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3051327640, 67112898, 0, 0);
