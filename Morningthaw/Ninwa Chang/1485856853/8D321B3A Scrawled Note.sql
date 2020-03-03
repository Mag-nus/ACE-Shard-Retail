INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871226, 5613, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871226,   1,       8192) /* ItemType - Writable */
     , (2368871226,   5,          5) /* EncumbranceVal */
     , (2368871226,  16,          8) /* ItemUseable - Contained */
     , (2368871226,  65,        101) /* Placement - Resting */
     , (2368871226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871226, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871226,   1, False) /* Stuck */
     , (2368871226,  11, True ) /* IgnoreCollisions */
     , (2368871226,  13, True ) /* Ethereal */
     , (2368871226,  14, True ) /* GravityStatus */
     , (2368871226,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871226,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871226,   1, 'Scrawled Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871226,   1,   33554773) /* Setup */
     , (2368871226,   3,  536870932) /* SoundTable */
     , (2368871226,   8,  100668176) /* Icon */
     , (2368871226,  22,  872415275) /* PhysicsEffectTable */
     , (2368871226, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2368871226, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2368871226, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871226,   1, 1342371327) /* Owner */
     , (2368871226,   2, 1342371327) /* Container */
     , (2368871226, 8000, 2368871226) /* PCAPRecordedObjectIID */;
