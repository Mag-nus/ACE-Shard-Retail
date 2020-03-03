INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768959, 5060, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768959,   1,       8192) /* ItemType - Writable */
     , (2779768959,   5,         25) /* EncumbranceVal */
     , (2779768959,  16,          8) /* ItemUseable - Contained */
     , (2779768959,  65,        101) /* Placement - Resting */
     , (2779768959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768959, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768959,   1, False) /* Stuck */
     , (2779768959,  11, True ) /* IgnoreCollisions */
     , (2779768959,  13, True ) /* Ethereal */
     , (2779768959,  14, True ) /* GravityStatus */
     , (2779768959,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779768959,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768959,   1, 'Writings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768959,   1,   33554773) /* Setup */
     , (2779768959,   3,  536870932) /* SoundTable */
     , (2779768959,   8,  100668176) /* Icon */
     , (2779768959,  22,  872415275) /* PhysicsEffectTable */
     , (2779768959, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2779768959, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2779768959, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768959,   1, 2779768957) /* Owner */
     , (2779768959,   2, 2779768957) /* Container */
     , (2779768959, 8000, 2779768959) /* PCAPRecordedObjectIID */;
