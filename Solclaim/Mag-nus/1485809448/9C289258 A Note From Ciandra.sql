INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619904600, 22949, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619904600,   1,       8192) /* ItemType - Writable */
     , (2619904600,   5,         10) /* EncumbranceVal */
     , (2619904600,  16,          8) /* ItemUseable - Contained */
     , (2619904600,  65,        101) /* Placement - Resting */
     , (2619904600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619904600, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619904600,   1, False) /* Stuck */
     , (2619904600,  11, True ) /* IgnoreCollisions */
     , (2619904600,  13, True ) /* Ethereal */
     , (2619904600,  14, True ) /* GravityStatus */
     , (2619904600,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619904600,  39, 1.2200000286102295) /* DefaultScale */
     , (2619904600,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619904600,   1, 'A Note From Ciandra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619904600,   1,   33554773) /* Setup */
     , (2619904600,   3,  536870932) /* SoundTable */
     , (2619904600,   8,  100668176) /* Icon */
     , (2619904600,  22,  872415275) /* PhysicsEffectTable */
     , (2619904600, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2619904600, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2619904600, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619904600,   1, 2620104196) /* Owner */
     , (2619904600,   2, 2620104196) /* Container */
     , (2619904600, 8000, 2619904600) /* PCAPRecordedObjectIID */;
