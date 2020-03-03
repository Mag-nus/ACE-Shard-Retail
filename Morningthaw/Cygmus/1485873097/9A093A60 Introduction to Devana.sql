INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584296032, 6027, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584296032,   1,       8192) /* ItemType - Writable */
     , (2584296032,   5,         25) /* EncumbranceVal */
     , (2584296032,  16,          8) /* ItemUseable - Contained */
     , (2584296032,  19,          5) /* Value */
     , (2584296032,  65,        101) /* Placement - Resting */
     , (2584296032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584296032, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584296032,   1, False) /* Stuck */
     , (2584296032,  11, True ) /* IgnoreCollisions */
     , (2584296032,  13, True ) /* Ethereal */
     , (2584296032,  14, True ) /* GravityStatus */
     , (2584296032,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584296032,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584296032,   1, 'Introduction to Devana') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296032,   1,   33554773) /* Setup */
     , (2584296032,   3,  536870932) /* SoundTable */
     , (2584296032,   8,  100668176) /* Icon */
     , (2584296032,  22,  872415275) /* PhysicsEffectTable */
     , (2584296032, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2584296032, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2584296032, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296032,   1, 2584296026) /* Owner */
     , (2584296032,   2, 2584296026) /* Container */
     , (2584296032, 8000, 2584296032) /* PCAPRecordedObjectIID */;
