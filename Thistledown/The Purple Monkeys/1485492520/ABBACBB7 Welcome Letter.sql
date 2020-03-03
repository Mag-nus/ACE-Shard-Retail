INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881145783, 1077, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881145783,   1,       8192) /* ItemType - Writable */
     , (2881145783,   5,         25) /* EncumbranceVal */
     , (2881145783,  16,          8) /* ItemUseable - Contained */
     , (2881145783,  65,        101) /* Placement - Resting */
     , (2881145783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881145783, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881145783,   1, False) /* Stuck */
     , (2881145783,  11, True ) /* IgnoreCollisions */
     , (2881145783,  13, True ) /* Ethereal */
     , (2881145783,  14, True ) /* GravityStatus */
     , (2881145783,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881145783,  39, 1.22000002861023) /* DefaultScale */
     , (2881145783,  54, 0.200000002980232) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881145783,   1, 'Welcome Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881145783,   1,   33554773) /* Setup */
     , (2881145783,   3,  536870932) /* SoundTable */
     , (2881145783,   8,  100672431) /* Icon */
     , (2881145783,  22,  872415275) /* PhysicsEffectTable */
     , (2881145783, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2881145783, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2881145783, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881145783,   1, 1342924058) /* Owner */
     , (2881145783,   2, 1342924058) /* Container */
     , (2881145783, 8000, 2881145783) /* PCAPRecordedObjectIID */;
