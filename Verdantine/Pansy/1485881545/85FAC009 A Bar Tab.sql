INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247802889, 25502, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247802889,   1,       8192) /* ItemType - Writable */
     , (2247802889,   5,         25) /* EncumbranceVal */
     , (2247802889,  16,          8) /* ItemUseable - Contained */
     , (2247802889,  65,        101) /* Placement - Resting */
     , (2247802889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247802889, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247802889,   1, False) /* Stuck */
     , (2247802889,  11, True ) /* IgnoreCollisions */
     , (2247802889,  13, True ) /* Ethereal */
     , (2247802889,  14, True ) /* GravityStatus */
     , (2247802889,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247802889,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247802889,   1, 'A Bar Tab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247802889,   1,   33554773) /* Setup */
     , (2247802889,   3,  536870932) /* SoundTable */
     , (2247802889,   8,  100672829) /* Icon */
     , (2247802889,  22,  872415275) /* PhysicsEffectTable */
     , (2247802889, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2247802889, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2247802889, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247802889,   1, 1342412896) /* Owner */
     , (2247802889,   2, 1342412896) /* Container */
     , (2247802889, 8000, 2247802889) /* PCAPRecordedObjectIID */;
