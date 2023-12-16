INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881254127, 1077, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881254127,   1,       8192) /* ItemType - Writable */
     , (2881254127,   5,         25) /* EncumbranceVal */
     , (2881254127,  16,          8) /* ItemUseable - Contained */
     , (2881254127,  65,        101) /* Placement - Resting */
     , (2881254127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881254127, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881254127,   1, False) /* Stuck */
     , (2881254127,  11, True ) /* IgnoreCollisions */
     , (2881254127,  13, True ) /* Ethereal */
     , (2881254127,  14, True ) /* GravityStatus */
     , (2881254127,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881254127,  39, 1.2200000286102295) /* DefaultScale */
     , (2881254127,  54, 0.20000000298023224) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881254127,   1, 'Welcome Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881254127,   1,   33554773) /* Setup */
     , (2881254127,   3,  536870932) /* SoundTable */
     , (2881254127,   8,  100672431) /* Icon */
     , (2881254127,  22,  872415275) /* PhysicsEffectTable */
     , (2881254127, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2881254127, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2881254127, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881254127,   1, 1342924061) /* Owner */
     , (2881254127,   2, 1342924061) /* Container */
     , (2881254127, 8000, 2881254127) /* PCAPRecordedObjectIID */;
