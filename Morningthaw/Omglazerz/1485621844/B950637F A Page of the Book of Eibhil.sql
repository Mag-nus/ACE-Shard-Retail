INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3109053311, 45783, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3109053311,   1,       8192) /* ItemType - Writable */
     , (3109053311,   5,         25) /* EncumbranceVal */
     , (3109053311,  16,          8) /* ItemUseable - Contained */
     , (3109053311,  65,        101) /* Placement - Resting */
     , (3109053311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3109053311, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3109053311,   1, False) /* Stuck */
     , (3109053311,  11, True ) /* IgnoreCollisions */
     , (3109053311,  13, True ) /* Ethereal */
     , (3109053311,  14, True ) /* GravityStatus */
     , (3109053311,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3109053311,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3109053311,   1, 'A Page of the Book of Eibhil') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3109053311,   1,   33554773) /* Setup */
     , (3109053311,   3,  536870932) /* SoundTable */
     , (3109053311,   8,  100668176) /* Icon */
     , (3109053311,  22,  872415275) /* PhysicsEffectTable */
     , (3109053311, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3109053311, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3109053311, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3109053311,   1, 1343169826) /* Owner */
     , (3109053311,   2, 1343169826) /* Container */
     , (3109053311, 8000, 3109053311) /* PCAPRecordedObjectIID */;
