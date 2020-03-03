INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927368712, 5172, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927368712,   1,       8192) /* ItemType - Writable */
     , (2927368712,   5,         25) /* EncumbranceVal */
     , (2927368712,  16,          8) /* ItemUseable - Contained */
     , (2927368712,  65,        101) /* Placement - Resting */
     , (2927368712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927368712, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927368712,   1, False) /* Stuck */
     , (2927368712,  11, True ) /* IgnoreCollisions */
     , (2927368712,  13, True ) /* Ethereal */
     , (2927368712,  14, True ) /* GravityStatus */
     , (2927368712,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927368712,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927368712,   1, 'Thank You Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927368712,   1,   33554773) /* Setup */
     , (2927368712,   3,  536870932) /* SoundTable */
     , (2927368712,   8,  100668176) /* Icon */
     , (2927368712,  22,  872415275) /* PhysicsEffectTable */
     , (2927368712, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2927368712, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2927368712, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927368712,   1, 2927368699) /* Owner */
     , (2927368712,   2, 2927368699) /* Container */
     , (2927368712, 8000, 2927368712) /* PCAPRecordedObjectIID */;
