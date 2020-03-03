INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2780743848, 14446, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2780743848,   1,       8192) /* ItemType - Writable */
     , (2780743848,   5,          5) /* EncumbranceVal */
     , (2780743848,  16,          8) /* ItemUseable - Contained */
     , (2780743848,  65,        101) /* Placement - Resting */
     , (2780743848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2780743848, 9015,        101) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2780743848,   1, False) /* Stuck */
     , (2780743848,  11, True ) /* IgnoreCollisions */
     , (2780743848,  13, True ) /* Ethereal */
     , (2780743848,  14, True ) /* GravityStatus */
     , (2780743848,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2780743848,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2780743848,   1, 'A Folded Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2780743848,   1,   33557474) /* Setup */
     , (2780743848,   3,  536870932) /* SoundTable */
     , (2780743848,   8,  100672466) /* Icon */
     , (2780743848,  22,  872415275) /* PhysicsEffectTable */
     , (2780743848, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2780743848, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2780743848, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2780743848,   1, 1342739298) /* Owner */
     , (2780743848,   2, 1342739298) /* Container */
     , (2780743848, 8000, 2780743848) /* PCAPRecordedObjectIID */;
