INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247766947, 32083, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247766947,   1,       8192) /* ItemType - Writable */
     , (2247766947,   5,          5) /* EncumbranceVal */
     , (2247766947,  16,          8) /* ItemUseable - Contained */
     , (2247766947,  65,        101) /* Placement - Resting */
     , (2247766947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247766947, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247766947,   1, False) /* Stuck */
     , (2247766947,  11, True ) /* IgnoreCollisions */
     , (2247766947,  13, True ) /* Ethereal */
     , (2247766947,  14, True ) /* GravityStatus */
     , (2247766947,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247766947,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247766947,   1, 'Instructions') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247766947,   1,   33554773) /* Setup */
     , (2247766947,   3,  536870932) /* SoundTable */
     , (2247766947,   8,  100668176) /* Icon */
     , (2247766947,  22,  872415275) /* PhysicsEffectTable */
     , (2247766947, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2247766947, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2247766947, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247766947,   1, 2247766887) /* Owner */
     , (2247766947,   2, 2247766887) /* Container */
     , (2247766947, 8000, 2247766947) /* PCAPRecordedObjectIID */;
