INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621735093, 22949, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621735093,   1,       8192) /* ItemType - Writable */
     , (2621735093,   5,         10) /* EncumbranceVal */
     , (2621735093,  16,          8) /* ItemUseable - Contained */
     , (2621735093,  65,        101) /* Placement - Resting */
     , (2621735093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621735093, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621735093,   1, False) /* Stuck */
     , (2621735093,  11, True ) /* IgnoreCollisions */
     , (2621735093,  13, True ) /* Ethereal */
     , (2621735093,  14, True ) /* GravityStatus */
     , (2621735093,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621735093,  39, 1.2200000286102295) /* DefaultScale */
     , (2621735093,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621735093,   1, 'A Note From Ciandra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621735093,   1,   33554773) /* Setup */
     , (2621735093,   3,  536870932) /* SoundTable */
     , (2621735093,   8,  100668176) /* Icon */
     , (2621735093,  22,  872415275) /* PhysicsEffectTable */
     , (2621735093, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2621735093, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2621735093, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621735093,   1, 2621983548) /* Owner */
     , (2621735093,   2, 2621983548) /* Container */
     , (2621735093, 8000, 2621735093) /* PCAPRecordedObjectIID */;
