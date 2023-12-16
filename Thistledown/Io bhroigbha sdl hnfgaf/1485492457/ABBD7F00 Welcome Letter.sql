INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881322752, 1077, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881322752,   1,       8192) /* ItemType - Writable */
     , (2881322752,   5,         25) /* EncumbranceVal */
     , (2881322752,  16,          8) /* ItemUseable - Contained */
     , (2881322752,  65,        101) /* Placement - Resting */
     , (2881322752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881322752, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881322752,   1, False) /* Stuck */
     , (2881322752,  11, True ) /* IgnoreCollisions */
     , (2881322752,  13, True ) /* Ethereal */
     , (2881322752,  14, True ) /* GravityStatus */
     , (2881322752,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881322752,  39, 1.2200000286102295) /* DefaultScale */
     , (2881322752,  54, 0.20000000298023224) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881322752,   1, 'Welcome Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881322752,   1,   33554773) /* Setup */
     , (2881322752,   3,  536870932) /* SoundTable */
     , (2881322752,   8,  100672431) /* Icon */
     , (2881322752,  22,  872415275) /* PhysicsEffectTable */
     , (2881322752, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2881322752, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2881322752, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881322752,   1, 1342924056) /* Owner */
     , (2881322752,   2, 1342924056) /* Container */
     , (2881322752, 8000, 2881322752) /* PCAPRecordedObjectIID */;
