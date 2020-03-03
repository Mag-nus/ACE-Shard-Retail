INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885363594, 45783, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885363594,   1,       8192) /* ItemType - Writable */
     , (2885363594,   5,         25) /* EncumbranceVal */
     , (2885363594,  16,          8) /* ItemUseable - Contained */
     , (2885363594,  65,        101) /* Placement - Resting */
     , (2885363594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885363594, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885363594,   1, False) /* Stuck */
     , (2885363594,  11, True ) /* IgnoreCollisions */
     , (2885363594,  13, True ) /* Ethereal */
     , (2885363594,  14, True ) /* GravityStatus */
     , (2885363594,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885363594,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885363594,   1, 'A Page of the Book of Eibhil') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885363594,   1,   33554773) /* Setup */
     , (2885363594,   3,  536870932) /* SoundTable */
     , (2885363594,   8,  100668176) /* Icon */
     , (2885363594,  22,  872415275) /* PhysicsEffectTable */
     , (2885363594, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2885363594, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2885363594, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885363594,   1, 1342596079) /* Owner */
     , (2885363594,   2, 1342596079) /* Container */
     , (2885363594, 8000, 2885363594) /* PCAPRecordedObjectIID */;
