INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448390208, 41930, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448390208,   1,       8192) /* ItemType - Writable */
     , (2448390208,   5,         25) /* EncumbranceVal */
     , (2448390208,  16,          8) /* ItemUseable - Contained */
     , (2448390208,  19,          3) /* Value */
     , (2448390208,  65,        101) /* Placement - Resting */
     , (2448390208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448390208, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448390208,   1, False) /* Stuck */
     , (2448390208,  11, True ) /* IgnoreCollisions */
     , (2448390208,  13, True ) /* Ethereal */
     , (2448390208,  14, True ) /* GravityStatus */
     , (2448390208,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448390208,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448390208,   1, 'Translated Tomb Writings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448390208,   1,   33554773) /* Setup */
     , (2448390208,   3,  536870932) /* SoundTable */
     , (2448390208,   8,  100668176) /* Icon */
     , (2448390208,  22,  872415275) /* PhysicsEffectTable */
     , (2448390208, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2448390208, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2448390208, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448390208,   1, 1342410606) /* Owner */
     , (2448390208,   2, 1342410606) /* Container */
     , (2448390208, 8000, 2448390208) /* PCAPRecordedObjectIID */;
