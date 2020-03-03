INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882739181, 41011, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882739181,   1,       8192) /* ItemType - Writable */
     , (2882739181,   5,        300) /* EncumbranceVal */
     , (2882739181,  16,          8) /* ItemUseable - Contained */
     , (2882739181,  65,        101) /* Placement - Resting */
     , (2882739181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882739181, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882739181,   1, False) /* Stuck */
     , (2882739181,  11, True ) /* IgnoreCollisions */
     , (2882739181,  13, True ) /* Ethereal */
     , (2882739181,  14, True ) /* GravityStatus */
     , (2882739181,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882739181,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882739181,   1, 'Principles of the Celestial Hand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739181,   1,   33554771) /* Setup */
     , (2882739181,   3,  536870932) /* SoundTable */
     , (2882739181,   8,  100689902) /* Icon */
     , (2882739181,  22,  872415275) /* PhysicsEffectTable */
     , (2882739181, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2882739181, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2882739181, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739181,   1, 1343235233) /* Owner */
     , (2882739181,   2, 1343235233) /* Container */
     , (2882739181, 8000, 2882739181) /* PCAPRecordedObjectIID */;
