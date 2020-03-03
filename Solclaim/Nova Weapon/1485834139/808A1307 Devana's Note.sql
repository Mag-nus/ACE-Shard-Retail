INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156532487, 6028, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156532487,   1,       8192) /* ItemType - Writable */
     , (2156532487,   5,         25) /* EncumbranceVal */
     , (2156532487,  16,          8) /* ItemUseable - Contained */
     , (2156532487,  19,          5) /* Value */
     , (2156532487,  65,        101) /* Placement - Resting */
     , (2156532487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156532487, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156532487,   1, False) /* Stuck */
     , (2156532487,  11, True ) /* IgnoreCollisions */
     , (2156532487,  13, True ) /* Ethereal */
     , (2156532487,  14, True ) /* GravityStatus */
     , (2156532487,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156532487,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156532487,   1, 'Devana''s Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532487,   1,   33554773) /* Setup */
     , (2156532487,   3,  536870932) /* SoundTable */
     , (2156532487,   8,  100668176) /* Icon */
     , (2156532487,  22,  872415275) /* PhysicsEffectTable */
     , (2156532487, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2156532487, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2156532487, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532487,   1, 1342612303) /* Owner */
     , (2156532487,   2, 1342612303) /* Container */
     , (2156532487, 8000, 2156532487) /* PCAPRecordedObjectIID */;
