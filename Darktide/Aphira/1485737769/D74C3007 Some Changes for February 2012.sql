INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094471, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094471,   1,       8192) /* ItemType - Writable */
     , (3612094471,   5,          2) /* EncumbranceVal */
     , (3612094471,  16,          8) /* ItemUseable - Contained */
     , (3612094471,  65,        101) /* Placement - Resting */
     , (3612094471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094471, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094471,   1, False) /* Stuck */
     , (3612094471,  11, True ) /* IgnoreCollisions */
     , (3612094471,  13, True ) /* Ethereal */
     , (3612094471,  14, True ) /* GravityStatus */
     , (3612094471,  19, True ) /* Attackable */
     , (3612094471,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094471,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094471,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094471,   1,   33554771) /* Setup */
     , (3612094471,   3,  536870932) /* SoundTable */
     , (3612094471,   8,  100668117) /* Icon */
     , (3612094471,  22,  872415275) /* PhysicsEffectTable */
     , (3612094471, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3612094471, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3612094471, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094471,   1, 1343408249) /* Owner */
     , (3612094471,   2, 1343408249) /* Container */
     , (3612094471, 8000, 3612094471) /* PCAPRecordedObjectIID */;
