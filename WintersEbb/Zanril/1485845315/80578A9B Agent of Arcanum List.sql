INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220763, 30675, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220763,   1,       8192) /* ItemType - Writable */
     , (2153220763,   5,         25) /* EncumbranceVal */
     , (2153220763,  16,          8) /* ItemUseable - Contained */
     , (2153220763,  65,        101) /* Placement - Resting */
     , (2153220763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220763, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220763,   1, False) /* Stuck */
     , (2153220763,  11, True ) /* IgnoreCollisions */
     , (2153220763,  13, True ) /* Ethereal */
     , (2153220763,  14, True ) /* GravityStatus */
     , (2153220763,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220763,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220763,   1, 'Agent of Arcanum List') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220763,   1,   33554773) /* Setup */
     , (2153220763,   3,  536870932) /* SoundTable */
     , (2153220763,   8,  100674008) /* Icon */
     , (2153220763,  22,  872415275) /* PhysicsEffectTable */
     , (2153220763, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2153220763, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2153220763, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220763,   1, 1342981728) /* Owner */
     , (2153220763,   2, 1342981728) /* Container */
     , (2153220763, 8000, 2153220763) /* PCAPRecordedObjectIID */;
