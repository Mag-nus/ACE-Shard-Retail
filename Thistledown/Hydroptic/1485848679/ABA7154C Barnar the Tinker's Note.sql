INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879853900, 28336, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879853900,   1,        128) /* ItemType - Misc */
     , (2879853900,   5,         10) /* EncumbranceVal */
     , (2879853900,  16,          8) /* ItemUseable - Contained */
     , (2879853900,  65,        101) /* Placement - Resting */
     , (2879853900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879853900, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879853900,   1, False) /* Stuck */
     , (2879853900,  11, True ) /* IgnoreCollisions */
     , (2879853900,  13, True ) /* Ethereal */
     , (2879853900,  14, True ) /* GravityStatus */
     , (2879853900,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879853900,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879853900,   1, 'Barnar the Tinker''s Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879853900,   1,   33554773) /* Setup */
     , (2879853900,   3,  536870932) /* SoundTable */
     , (2879853900,   8,  100668176) /* Icon */
     , (2879853900,  22,  872415275) /* PhysicsEffectTable */
     , (2879853900, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2879853900, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2879853900, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879853900,   1, 1343255627) /* Owner */
     , (2879853900,   2, 1343255627) /* Container */
     , (2879853900, 8000, 2879853900) /* PCAPRecordedObjectIID */;
