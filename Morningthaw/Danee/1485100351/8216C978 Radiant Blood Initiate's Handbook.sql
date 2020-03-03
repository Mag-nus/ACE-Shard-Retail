INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531448, 38399, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531448,   1,       8192) /* ItemType - Writable */
     , (2182531448,   5,        100) /* EncumbranceVal */
     , (2182531448,  16,          8) /* ItemUseable - Contained */
     , (2182531448,  65,        101) /* Placement - Resting */
     , (2182531448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531448, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531448,   1, False) /* Stuck */
     , (2182531448,  11, True ) /* IgnoreCollisions */
     , (2182531448,  13, True ) /* Ethereal */
     , (2182531448,  14, True ) /* GravityStatus */
     , (2182531448,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2182531448,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531448,   1, 'Radiant Blood Initiate''s Handbook') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531448,   1,   33554771) /* Setup */
     , (2182531448,   3,  536870932) /* SoundTable */
     , (2182531448,   8,  100668117) /* Icon */
     , (2182531448,  22,  872415275) /* PhysicsEffectTable */
     , (2182531448, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2182531448, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2182531448, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531448,   1, 2182531447) /* Owner */
     , (2182531448,   2, 2182531447) /* Container */
     , (2182531448, 8000, 2182531448) /* PCAPRecordedObjectIID */;
