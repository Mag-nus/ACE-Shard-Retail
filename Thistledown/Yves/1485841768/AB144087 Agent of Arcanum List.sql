INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870231175, 30675, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870231175,   1,       8192) /* ItemType - Writable */
     , (2870231175,   5,         25) /* EncumbranceVal */
     , (2870231175,  16,          8) /* ItemUseable - Contained */
     , (2870231175,  65,        101) /* Placement - Resting */
     , (2870231175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870231175, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870231175,   1, False) /* Stuck */
     , (2870231175,  11, True ) /* IgnoreCollisions */
     , (2870231175,  13, True ) /* Ethereal */
     , (2870231175,  14, True ) /* GravityStatus */
     , (2870231175,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870231175,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870231175,   1, 'Agent of Arcanum List') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870231175,   1,   33554773) /* Setup */
     , (2870231175,   3,  536870932) /* SoundTable */
     , (2870231175,   8,  100674008) /* Icon */
     , (2870231175,  22,  872415275) /* PhysicsEffectTable */
     , (2870231175, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2870231175, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2870231175, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870231175,   1, 1342920632) /* Owner */
     , (2870231175,   2, 1342920632) /* Container */
     , (2870231175, 8000, 2870231175) /* PCAPRecordedObjectIID */;
