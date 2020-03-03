INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3223878758, 51301, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3223878758,   1,       8192) /* ItemType - Writable */
     , (3223878758,   5,         25) /* EncumbranceVal */
     , (3223878758,  16,          8) /* ItemUseable - Contained */
     , (3223878758,  65,        101) /* Placement - Resting */
     , (3223878758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3223878758, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3223878758,   1, False) /* Stuck */
     , (3223878758,  11, True ) /* IgnoreCollisions */
     , (3223878758,  13, True ) /* Ethereal */
     , (3223878758,  14, True ) /* GravityStatus */
     , (3223878758,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3223878758,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3223878758,   1, 'Translated Message Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3223878758,   1,   33554773) /* Setup */
     , (3223878758,   3,  536870932) /* SoundTable */
     , (3223878758,   8,  100668176) /* Icon */
     , (3223878758,  22,  872415275) /* PhysicsEffectTable */
     , (3223878758, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3223878758, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3223878758, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3223878758,   1, 2944077487) /* Owner */
     , (3223878758,   2, 2944077487) /* Container */
     , (3223878758, 8000, 3223878758) /* PCAPRecordedObjectIID */;
