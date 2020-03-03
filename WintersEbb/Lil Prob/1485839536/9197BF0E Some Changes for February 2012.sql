INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442641166, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442641166,   1,       8192) /* ItemType - Writable */
     , (2442641166,   5,          2) /* EncumbranceVal */
     , (2442641166,  16,          8) /* ItemUseable - Contained */
     , (2442641166,  65,        101) /* Placement - Resting */
     , (2442641166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442641166, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442641166,   1, False) /* Stuck */
     , (2442641166,  11, True ) /* IgnoreCollisions */
     , (2442641166,  13, True ) /* Ethereal */
     , (2442641166,  14, True ) /* GravityStatus */
     , (2442641166,  19, True ) /* Attackable */
     , (2442641166,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2442641166,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442641166,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442641166,   1,   33554771) /* Setup */
     , (2442641166,   3,  536870932) /* SoundTable */
     , (2442641166,   8,  100668117) /* Icon */
     , (2442641166,  22,  872415275) /* PhysicsEffectTable */
     , (2442641166, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2442641166, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2442641166, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442641166,   1, 1342617715) /* Owner */
     , (2442641166,   2, 1342617715) /* Container */
     , (2442641166, 8000, 2442641166) /* PCAPRecordedObjectIID */;
