INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723490614, 32661, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723490614,   1,       8192) /* ItemType - Writable */
     , (2723490614,   5,        160) /* EncumbranceVal */
     , (2723490614,  16,          8) /* ItemUseable - Contained */
     , (2723490614,  19,         90) /* Value */
     , (2723490614,  65,        101) /* Placement - Resting */
     , (2723490614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723490614, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723490614,   1, False) /* Stuck */
     , (2723490614,  11, True ) /* IgnoreCollisions */
     , (2723490614,  13, True ) /* Ethereal */
     , (2723490614,  14, True ) /* GravityStatus */
     , (2723490614,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2723490614,  54,       2) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723490614,   1, 'Ciandra''s Stone Infuser Instructions') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723490614,   1,   33554771) /* Setup */
     , (2723490614,   3,  536870932) /* SoundTable */
     , (2723490614,   8,  100668117) /* Icon */
     , (2723490614,  22,  872415275) /* PhysicsEffectTable */
     , (2723490614, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2723490614, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2723490614, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723490614,   1, 2723492359) /* Owner */
     , (2723490614,   2, 2723492359) /* Container */
     , (2723490614, 8000, 2723490614) /* PCAPRecordedObjectIID */;
