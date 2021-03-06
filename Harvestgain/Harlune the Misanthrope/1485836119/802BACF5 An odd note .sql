INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150345973, 1419, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150345973,   1,       8192) /* ItemType - Writable */
     , (2150345973,   5,         25) /* EncumbranceVal */
     , (2150345973,  16,          8) /* ItemUseable - Contained */
     , (2150345973,  19,          5) /* Value */
     , (2150345973,  65,        101) /* Placement - Resting */
     , (2150345973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150345973, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150345973,   1, False) /* Stuck */
     , (2150345973,  11, True ) /* IgnoreCollisions */
     , (2150345973,  13, True ) /* Ethereal */
     , (2150345973,  14, True ) /* GravityStatus */
     , (2150345973,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150345973,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150345973,   1, 'An odd note ') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150345973,   1,   33554773) /* Setup */
     , (2150345973,   3,  536870932) /* SoundTable */
     , (2150345973,   8,  100668176) /* Icon */
     , (2150345973,  22,  872415275) /* PhysicsEffectTable */
     , (2150345973, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2150345973, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2150345973, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150345973,   1, 2638006992) /* Owner */
     , (2150345973,   2, 2638006992) /* Container */
     , (2150345973, 8000, 2150345973) /* PCAPRecordedObjectIID */;
