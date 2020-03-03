INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258686844, 38246, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258686844,   1,       8192) /* ItemType - Writable */
     , (2258686844,   5,         25) /* EncumbranceVal */
     , (2258686844,  16,          8) /* ItemUseable - Contained */
     , (2258686844,  65,        101) /* Placement - Resting */
     , (2258686844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258686844, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258686844,   1, False) /* Stuck */
     , (2258686844,  11, True ) /* IgnoreCollisions */
     , (2258686844,  13, True ) /* Ethereal */
     , (2258686844,  14, True ) /* GravityStatus */
     , (2258686844,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258686844,  54,     1.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258686844,   1, 'Scroll of Prophecy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258686844,   1,   33554776) /* Setup */
     , (2258686844,   3,  536870932) /* SoundTable */
     , (2258686844,   8,  100668176) /* Icon */
     , (2258686844,  22,  872415275) /* PhysicsEffectTable */
     , (2258686844, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2258686844, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2258686844, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258686844,   1, 1342663805) /* Owner */
     , (2258686844,   2, 1342663805) /* Container */
     , (2258686844, 8000, 2258686844) /* PCAPRecordedObjectIID */;
