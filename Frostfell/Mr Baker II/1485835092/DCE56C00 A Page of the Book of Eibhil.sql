INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706022912, 45783, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706022912,   1,       8192) /* ItemType - Writable */
     , (3706022912,   5,         25) /* EncumbranceVal */
     , (3706022912,  16,          8) /* ItemUseable - Contained */
     , (3706022912,  65,        101) /* Placement - Resting */
     , (3706022912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706022912, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706022912,   1, False) /* Stuck */
     , (3706022912,  11, True ) /* IgnoreCollisions */
     , (3706022912,  13, True ) /* Ethereal */
     , (3706022912,  14, True ) /* GravityStatus */
     , (3706022912,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3706022912,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706022912,   1, 'A Page of the Book of Eibhil') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706022912,   1,   33554773) /* Setup */
     , (3706022912,   3,  536870932) /* SoundTable */
     , (3706022912,   8,  100668176) /* Icon */
     , (3706022912,  22,  872415275) /* PhysicsEffectTable */
     , (3706022912, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3706022912, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3706022912, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706022912,   1, 3527741051) /* Owner */
     , (3706022912,   2, 3527741051) /* Container */
     , (3706022912, 8000, 3706022912) /* PCAPRecordedObjectIID */;
