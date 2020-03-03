INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903519, 36707, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903519,   1,       8192) /* ItemType - Writable */
     , (2868903519,   5,         10) /* EncumbranceVal */
     , (2868903519,  16,          8) /* ItemUseable - Contained */
     , (2868903519,  65,        101) /* Placement - Resting */
     , (2868903519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868903519, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903519,   1, False) /* Stuck */
     , (2868903519,  11, True ) /* IgnoreCollisions */
     , (2868903519,  13, True ) /* Ethereal */
     , (2868903519,  14, True ) /* GravityStatus */
     , (2868903519,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868903519,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903519,   1, 'Hidden Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903519,   1,   33554773) /* Setup */
     , (2868903519,   3,  536870932) /* SoundTable */
     , (2868903519,   8,  100668176) /* Icon */
     , (2868903519,  22,  872415275) /* PhysicsEffectTable */
     , (2868903519, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2868903519, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2868903519, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903519,   1, 2868903533) /* Owner */
     , (2868903519,   2, 2868903533) /* Container */
     , (2868903519, 8000, 2868903519) /* PCAPRecordedObjectIID */;
