INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149226270, 29394, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149226270,   1,       8192) /* ItemType - Writable */
     , (2149226270,   5,          5) /* EncumbranceVal */
     , (2149226270,  16,          8) /* ItemUseable - Contained */
     , (2149226270,  65,        101) /* Placement - Resting */
     , (2149226270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149226270, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149226270,   1, False) /* Stuck */
     , (2149226270,  11, True ) /* IgnoreCollisions */
     , (2149226270,  13, True ) /* Ethereal */
     , (2149226270,  14, True ) /* GravityStatus */
     , (2149226270,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149226270,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149226270,   1, 'Viamontian Reconnaissance') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226270,   1,   33554773) /* Setup */
     , (2149226270,   3,  536870932) /* SoundTable */
     , (2149226270,   8,  100668176) /* Icon */
     , (2149226270,  22,  872415275) /* PhysicsEffectTable */
     , (2149226270, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2149226270, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2149226270, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226270,   1, 1343222653) /* Owner */
     , (2149226270,   2, 1343222653) /* Container */
     , (2149226270, 8000, 2149226270) /* PCAPRecordedObjectIID */;
