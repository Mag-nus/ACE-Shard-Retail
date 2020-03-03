INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881432930, 5059, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881432930,   1,       8192) /* ItemType - Writable */
     , (2881432930,   5,         25) /* EncumbranceVal */
     , (2881432930,  16,          8) /* ItemUseable - Contained */
     , (2881432930,  65,        101) /* Placement - Resting */
     , (2881432930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881432930, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881432930,   1, False) /* Stuck */
     , (2881432930,  11, True ) /* IgnoreCollisions */
     , (2881432930,  13, True ) /* Ethereal */
     , (2881432930,  14, True ) /* GravityStatus */
     , (2881432930,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881432930,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881432930,   1, 'Writings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881432930,   1,   33554773) /* Setup */
     , (2881432930,   3,  536870932) /* SoundTable */
     , (2881432930,   8,  100668176) /* Icon */
     , (2881432930,  22,  872415275) /* PhysicsEffectTable */
     , (2881432930, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2881432930, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2881432930, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881432930,   1, 1343211716) /* Owner */
     , (2881432930,   2, 1343211716) /* Container */
     , (2881432930, 8000, 2881432930) /* PCAPRecordedObjectIID */;
