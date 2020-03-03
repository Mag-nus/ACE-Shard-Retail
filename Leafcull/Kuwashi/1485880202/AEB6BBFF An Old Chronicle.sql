INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931211263, 22093, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931211263,   1,       8192) /* ItemType - Writable */
     , (2931211263,   5,        100) /* EncumbranceVal */
     , (2931211263,  16,         48) /* ItemUseable - ViewedRemote */
     , (2931211263,  19,         50) /* Value */
     , (2931211263,  65,        101) /* Placement - Resting */
     , (2931211263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931211263, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931211263,   1, False) /* Stuck */
     , (2931211263,  11, True ) /* IgnoreCollisions */
     , (2931211263,  13, True ) /* Ethereal */
     , (2931211263,  14, True ) /* GravityStatus */
     , (2931211263,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931211263,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931211263,   1, 'An Old Chronicle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931211263,   1,   33554773) /* Setup */
     , (2931211263,   3,  536870932) /* SoundTable */
     , (2931211263,   8,  100668176) /* Icon */
     , (2931211263,  22,  872415275) /* PhysicsEffectTable */
     , (2931211263, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2931211263, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2931211263, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931211263,   1, 2929358680) /* Owner */
     , (2931211263,   2, 2929358680) /* Container */
     , (2931211263, 8000, 2931211263) /* PCAPRecordedObjectIID */;
