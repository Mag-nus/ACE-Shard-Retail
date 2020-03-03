INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708268663, 27782, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708268663,   1,       8192) /* ItemType - Writable */
     , (3708268663,   5,        100) /* EncumbranceVal */
     , (3708268663,  16,          8) /* ItemUseable - Contained */
     , (3708268663,  65,        101) /* Placement - Resting */
     , (3708268663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708268663, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708268663,   1, False) /* Stuck */
     , (3708268663,  11, True ) /* IgnoreCollisions */
     , (3708268663,  13, True ) /* Ethereal */
     , (3708268663,  14, True ) /* GravityStatus */
     , (3708268663,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708268663,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708268663,   1, 'Origin of the Moar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708268663,   1,   33554771) /* Setup */
     , (3708268663,   3,  536870932) /* SoundTable */
     , (3708268663,   8,  100668117) /* Icon */
     , (3708268663,  22,  872415275) /* PhysicsEffectTable */
     , (3708268663, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3708268663, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3708268663, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708268663,   1, 1342545824) /* Owner */
     , (3708268663,   2, 1342545824) /* Container */
     , (3708268663, 8000, 3708268663) /* PCAPRecordedObjectIID */;
