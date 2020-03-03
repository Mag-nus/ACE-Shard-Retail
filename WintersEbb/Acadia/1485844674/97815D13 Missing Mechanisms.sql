INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837587, 25448, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837587,   1,       8192) /* ItemType - Writable */
     , (2541837587,   5,         25) /* EncumbranceVal */
     , (2541837587,  16,          8) /* ItemUseable - Contained */
     , (2541837587,  65,        101) /* Placement - Resting */
     , (2541837587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837587, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837587,   1, False) /* Stuck */
     , (2541837587,  11, True ) /* IgnoreCollisions */
     , (2541837587,  13, True ) /* Ethereal */
     , (2541837587,  14, True ) /* GravityStatus */
     , (2541837587,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837587,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837587,   1, 'Missing Mechanisms') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837587,   1,   33554773) /* Setup */
     , (2541837587,   3,  536870932) /* SoundTable */
     , (2541837587,   8,  100668176) /* Icon */
     , (2541837587,  22,  872415275) /* PhysicsEffectTable */
     , (2541837587, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2541837587, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2541837587, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837587,   1, 2541837567) /* Owner */
     , (2541837587,   2, 2541837567) /* Container */
     , (2541837587, 8000, 2541837587) /* PCAPRecordedObjectIID */;
