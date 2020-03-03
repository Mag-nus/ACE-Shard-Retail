INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620341700, 11374, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620341700,   1,       8192) /* ItemType - Writable */
     , (3620341700,   5,         25) /* EncumbranceVal */
     , (3620341700,  16,          8) /* ItemUseable - Contained */
     , (3620341700,  65,        101) /* Placement - Resting */
     , (3620341700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620341700, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620341700,   1, False) /* Stuck */
     , (3620341700,  11, True ) /* IgnoreCollisions */
     , (3620341700,  13, True ) /* Ethereal */
     , (3620341700,  14, True ) /* GravityStatus */
     , (3620341700,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3620341700,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620341700,   1, 'Note from Hea Toneawa to Aun Mariona') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341700,   1,   33554773) /* Setup */
     , (3620341700,   3,  536870932) /* SoundTable */
     , (3620341700,   8,  100668176) /* Icon */
     , (3620341700,  22,  872415275) /* PhysicsEffectTable */
     , (3620341700, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3620341700, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3620341700, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341700,   1, 1343045836) /* Owner */
     , (3620341700,   2, 1343045836) /* Container */
     , (3620341700, 8000, 3620341700) /* PCAPRecordedObjectIID */;
