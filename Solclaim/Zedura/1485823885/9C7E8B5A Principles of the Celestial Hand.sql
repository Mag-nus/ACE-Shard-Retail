INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2625538906, 41011, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2625538906,   1,       8192) /* ItemType - Writable */
     , (2625538906,   5,        300) /* EncumbranceVal */
     , (2625538906,  16,          8) /* ItemUseable - Contained */
     , (2625538906,  19,          0) /* Value */
     , (2625538906,  65,        101) /* Placement - Resting */
     , (2625538906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2625538906, 174,          4) /* AppraisalPages */
     , (2625538906, 175,          4) /* AppraisalMaxPages */
     , (2625538906, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2625538906,   1, False) /* Stuck */
     , (2625538906,  11, True ) /* IgnoreCollisions */
     , (2625538906,  13, True ) /* Ethereal */
     , (2625538906,  14, True ) /* GravityStatus */
     , (2625538906,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2625538906,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2625538906,   1, 'Principles of the Celestial Hand') /* Name */
     , (2625538906,  16, 'This book describes the operating principles and ethics of the Celestial Hand.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2625538906,   1,   33554771) /* Setup */
     , (2625538906,   3,  536870932) /* SoundTable */
     , (2625538906,   8,  100689902) /* Icon */
     , (2625538906,  22,  872415275) /* PhysicsEffectTable */
     , (2625538906, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2625538906, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2625538906, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2625538906,   1, 1342771394) /* Owner */
     , (2625538906,   2, 1342771394) /* Container */
     , (2625538906, 8000, 2625538906) /* PCAPRecordedObjectIID */;
