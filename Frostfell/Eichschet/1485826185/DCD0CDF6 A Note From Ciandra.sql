INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704671734, 22949, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704671734,   1,       8192) /* ItemType - Writable */
     , (3704671734,   5,         10) /* EncumbranceVal */
     , (3704671734,  16,          8) /* ItemUseable - Contained */
     , (3704671734,  65,        101) /* Placement - Resting */
     , (3704671734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704671734, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704671734,   1, False) /* Stuck */
     , (3704671734,  11, True ) /* IgnoreCollisions */
     , (3704671734,  13, True ) /* Ethereal */
     , (3704671734,  14, True ) /* GravityStatus */
     , (3704671734,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704671734,  39, 1.22000002861023) /* DefaultScale */
     , (3704671734,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704671734,   1, 'A Note From Ciandra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704671734,   1,   33554773) /* Setup */
     , (3704671734,   3,  536870932) /* SoundTable */
     , (3704671734,   8,  100668176) /* Icon */
     , (3704671734,  22,  872415275) /* PhysicsEffectTable */
     , (3704671734, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3704671734, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3704671734, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704671734,   1, 1342183662) /* Owner */
     , (3704671734,   2, 1342183662) /* Container */
     , (3704671734, 8000, 3704671734) /* PCAPRecordedObjectIID */;
