INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2250793445, 30675, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2250793445,   1,       8192) /* ItemType - Writable */
     , (2250793445,   5,         25) /* EncumbranceVal */
     , (2250793445,  16,          8) /* ItemUseable - Contained */
     , (2250793445,  65,        101) /* Placement - Resting */
     , (2250793445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2250793445, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2250793445,   1, False) /* Stuck */
     , (2250793445,  11, True ) /* IgnoreCollisions */
     , (2250793445,  13, True ) /* Ethereal */
     , (2250793445,  14, True ) /* GravityStatus */
     , (2250793445,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2250793445,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2250793445,   1, 'Agent of Arcanum List') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2250793445,   1,   33554773) /* Setup */
     , (2250793445,   3,  536870932) /* SoundTable */
     , (2250793445,   8,  100674008) /* Icon */
     , (2250793445,  22,  872415275) /* PhysicsEffectTable */
     , (2250793445, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2250793445, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2250793445, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2250793445,   1, 1342410712) /* Owner */
     , (2250793445,   2, 1342410712) /* Container */
     , (2250793445, 8000, 2250793445) /* PCAPRecordedObjectIID */;
