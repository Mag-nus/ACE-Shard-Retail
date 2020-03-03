INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953876, 8676, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953876,   1,       8192) /* ItemType - Writable */
     , (2596953876,   5,         10) /* EncumbranceVal */
     , (2596953876,  16,          8) /* ItemUseable - Contained */
     , (2596953876,  65,        101) /* Placement - Resting */
     , (2596953876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953876, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953876,   1, False) /* Stuck */
     , (2596953876,  11, True ) /* IgnoreCollisions */
     , (2596953876,  13, True ) /* Ethereal */
     , (2596953876,  14, True ) /* GravityStatus */
     , (2596953876,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953876,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953876,   1, 'A Book of Quests for Young Explorers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953876,   1,   33554771) /* Setup */
     , (2596953876,   3,  536870932) /* SoundTable */
     , (2596953876,   8,  100668117) /* Icon */
     , (2596953876,  22,  872415275) /* PhysicsEffectTable */
     , (2596953876, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2596953876, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2596953876, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953876,   1, 1342630936) /* Owner */
     , (2596953876,   2, 1342630936) /* Container */
     , (2596953876, 8000, 2596953876) /* PCAPRecordedObjectIID */;
