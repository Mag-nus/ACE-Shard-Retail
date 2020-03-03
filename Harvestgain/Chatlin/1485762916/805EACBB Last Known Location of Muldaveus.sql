INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153688251, 31732, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153688251,   1,       8192) /* ItemType - Writable */
     , (2153688251,   5,        100) /* EncumbranceVal */
     , (2153688251,  16,          8) /* ItemUseable - Contained */
     , (2153688251,  19,         10) /* Value */
     , (2153688251,  65,        101) /* Placement - Resting */
     , (2153688251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153688251, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153688251,   1, False) /* Stuck */
     , (2153688251,  11, True ) /* IgnoreCollisions */
     , (2153688251,  13, True ) /* Ethereal */
     , (2153688251,  14, True ) /* GravityStatus */
     , (2153688251,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153688251,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153688251,   1, 'Last Known Location of Muldaveus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688251,   1,   33554771) /* Setup */
     , (2153688251,   3,  536870932) /* SoundTable */
     , (2153688251,   8,  100668176) /* Icon */
     , (2153688251,  22,  872415275) /* PhysicsEffectTable */
     , (2153688251, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2153688251, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2153688251, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688251,   1, 1342826683) /* Owner */
     , (2153688251,   2, 1342826683) /* Container */
     , (2153688251, 8000, 2153688251) /* PCAPRecordedObjectIID */;
