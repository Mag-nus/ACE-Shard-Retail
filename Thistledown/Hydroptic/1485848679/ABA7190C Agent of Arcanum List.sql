INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879854860, 30675, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879854860,   1,       8192) /* ItemType - Writable */
     , (2879854860,   5,         25) /* EncumbranceVal */
     , (2879854860,  16,          8) /* ItemUseable - Contained */
     , (2879854860,  65,        101) /* Placement - Resting */
     , (2879854860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879854860, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879854860,   1, False) /* Stuck */
     , (2879854860,  11, True ) /* IgnoreCollisions */
     , (2879854860,  13, True ) /* Ethereal */
     , (2879854860,  14, True ) /* GravityStatus */
     , (2879854860,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879854860,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879854860,   1, 'Agent of Arcanum List') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879854860,   1,   33554773) /* Setup */
     , (2879854860,   3,  536870932) /* SoundTable */
     , (2879854860,   8,  100674008) /* Icon */
     , (2879854860,  22,  872415275) /* PhysicsEffectTable */
     , (2879854860, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2879854860, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2879854860, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879854860,   1, 1343255627) /* Owner */
     , (2879854860,   2, 1343255627) /* Container */
     , (2879854860, 8000, 2879854860) /* PCAPRecordedObjectIID */;
