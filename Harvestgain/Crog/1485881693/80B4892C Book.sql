INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159315244, 364, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159315244,   1,       8192) /* ItemType - Writable */
     , (2159315244,   5,        460) /* EncumbranceVal */
     , (2159315244,  16,          8) /* ItemUseable - Contained */
     , (2159315244,  19,        450) /* Value */
     , (2159315244,  65,        101) /* Placement - Resting */
     , (2159315244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159315244, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159315244,   1, False) /* Stuck */
     , (2159315244,  11, True ) /* IgnoreCollisions */
     , (2159315244,  13, True ) /* Ethereal */
     , (2159315244,  14, True ) /* GravityStatus */
     , (2159315244,  19, True ) /* Attackable */
     , (2159315244,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159315244,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159315244,   1, 'Book') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159315244,   1,   33554771) /* Setup */
     , (2159315244,   3,  536870932) /* SoundTable */
     , (2159315244,   8,  100668117) /* Icon */
     , (2159315244,  22,  872415275) /* PhysicsEffectTable */
     , (2159315244, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2159315244, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2159315244, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159315244,   1, 1342795845) /* Owner */
     , (2159315244,   2, 1342795845) /* Container */
     , (2159315244, 8000, 2159315244) /* PCAPRecordedObjectIID */;
