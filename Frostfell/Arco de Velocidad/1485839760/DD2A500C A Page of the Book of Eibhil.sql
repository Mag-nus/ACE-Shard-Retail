INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710537740, 45783, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710537740,   1,       8192) /* ItemType - Writable */
     , (3710537740,   5,         25) /* EncumbranceVal */
     , (3710537740,  16,          8) /* ItemUseable - Contained */
     , (3710537740,  65,        101) /* Placement - Resting */
     , (3710537740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710537740, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710537740,   1, False) /* Stuck */
     , (3710537740,  11, True ) /* IgnoreCollisions */
     , (3710537740,  13, True ) /* Ethereal */
     , (3710537740,  14, True ) /* GravityStatus */
     , (3710537740,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710537740,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710537740,   1, 'A Page of the Book of Eibhil') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537740,   1,   33554773) /* Setup */
     , (3710537740,   3,  536870932) /* SoundTable */
     , (3710537740,   8,  100668176) /* Icon */
     , (3710537740,  22,  872415275) /* PhysicsEffectTable */
     , (3710537740, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3710537740, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3710537740, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537740,   1, 3710537736) /* Owner */
     , (3710537740,   2, 3710537736) /* Container */
     , (3710537740, 8000, 3710537740) /* PCAPRecordedObjectIID */;
