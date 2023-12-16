INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394302, 22949, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394302,   1,       8192) /* ItemType - Writable */
     , (2273394302,   5,         10) /* EncumbranceVal */
     , (2273394302,  16,          8) /* ItemUseable - Contained */
     , (2273394302,  65,        101) /* Placement - Resting */
     , (2273394302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394302, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394302,   1, False) /* Stuck */
     , (2273394302,  11, True ) /* IgnoreCollisions */
     , (2273394302,  13, True ) /* Ethereal */
     , (2273394302,  14, True ) /* GravityStatus */
     , (2273394302,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273394302,  39, 1.2200000286102295) /* DefaultScale */
     , (2273394302,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394302,   1, 'A Note From Ciandra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394302,   1,   33554773) /* Setup */
     , (2273394302,   3,  536870932) /* SoundTable */
     , (2273394302,   8,  100668176) /* Icon */
     , (2273394302,  22,  872415275) /* PhysicsEffectTable */
     , (2273394302, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2273394302, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2273394302, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394302,   1, 2273394286) /* Owner */
     , (2273394302,   2, 2273394286) /* Container */
     , (2273394302, 8000, 2273394302) /* PCAPRecordedObjectIID */;
