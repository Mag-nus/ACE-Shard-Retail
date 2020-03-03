INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877594143, 30675, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877594143,   1,       8192) /* ItemType - Writable */
     , (2877594143,   5,         25) /* EncumbranceVal */
     , (2877594143,  16,          8) /* ItemUseable - Contained */
     , (2877594143,  65,        101) /* Placement - Resting */
     , (2877594143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877594143, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877594143,   1, False) /* Stuck */
     , (2877594143,  11, True ) /* IgnoreCollisions */
     , (2877594143,  13, True ) /* Ethereal */
     , (2877594143,  14, True ) /* GravityStatus */
     , (2877594143,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877594143,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877594143,   1, 'Agent of Arcanum List') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877594143,   1,   33554773) /* Setup */
     , (2877594143,   3,  536870932) /* SoundTable */
     , (2877594143,   8,  100674008) /* Icon */
     , (2877594143,  22,  872415275) /* PhysicsEffectTable */
     , (2877594143, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2877594143, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2877594143, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877594143,   1, 1342347497) /* Owner */
     , (2877594143,   2, 1342347497) /* Container */
     , (2877594143, 8000, 2877594143) /* PCAPRecordedObjectIID */;
