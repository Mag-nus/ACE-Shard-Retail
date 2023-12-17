INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804100735, 10703, 1, 2281792) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804100735,   1,        128) /* ItemType - Misc */
     , (2804100735,   5,        500) /* EncumbranceVal */
     , (2804100735,  16,          1) /* ItemUseable - No */
     , (2804100735,  65,        101) /* Placement - Resting */
     , (2804100735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2804100735, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804100735,   1, False) /* Stuck */
     , (2804100735,  11, True ) /* IgnoreCollisions */
     , (2804100735,  13, True ) /* Ethereal */
     , (2804100735,  14, True ) /* GravityStatus */
     , (2804100735,  19, True ) /* Attackable */
     , (2804100735,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2804100735,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804100735,   1, 'Niffis Shell') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100735,   1,   33557044) /* Setup */
     , (2804100735,   3,  536870932) /* SoundTable */
     , (2804100735,   6,   67112937) /* PaletteBase */
     , (2804100735,   8,  100671650) /* Icon */
     , (2804100735,  22,  872415275) /* PhysicsEffectTable */
     , (2804100735, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2804100735, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2804100735, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100735,   1, 2804100721) /* Owner */
     , (2804100735,   2, 2804100721) /* Container */
     , (2804100735, 8000, 2804100735) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2804100735, 67112940, 0, 0, 0);
