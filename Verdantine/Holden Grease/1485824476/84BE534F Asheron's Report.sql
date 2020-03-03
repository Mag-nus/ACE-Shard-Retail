INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2227065679, 37062, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2227065679,   1,       8192) /* ItemType - Writable */
     , (2227065679,   5,          5) /* EncumbranceVal */
     , (2227065679,  16,          8) /* ItemUseable - Contained */
     , (2227065679,  65,        101) /* Placement - Resting */
     , (2227065679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2227065679, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2227065679,   1, False) /* Stuck */
     , (2227065679,  11, True ) /* IgnoreCollisions */
     , (2227065679,  13, True ) /* Ethereal */
     , (2227065679,  14, True ) /* GravityStatus */
     , (2227065679,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2227065679,  54,     1.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2227065679,   1, 'Asheron''s Report') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2227065679,   1,   33554773) /* Setup */
     , (2227065679,   3,  536870932) /* SoundTable */
     , (2227065679,   8,  100668176) /* Icon */
     , (2227065679,  22,  872415275) /* PhysicsEffectTable */
     , (2227065679, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2227065679, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2227065679, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2227065679,   1, 1342410903) /* Owner */
     , (2227065679,   2, 1342410903) /* Container */
     , (2227065679, 8000, 2227065679) /* PCAPRecordedObjectIID */;
