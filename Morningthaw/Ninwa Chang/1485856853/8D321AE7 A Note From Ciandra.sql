INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871143, 22949, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871143,   1,       8192) /* ItemType - Writable */
     , (2368871143,   5,         10) /* EncumbranceVal */
     , (2368871143,  16,          8) /* ItemUseable - Contained */
     , (2368871143,  65,        101) /* Placement - Resting */
     , (2368871143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871143, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871143,   1, False) /* Stuck */
     , (2368871143,  11, True ) /* IgnoreCollisions */
     , (2368871143,  13, True ) /* Ethereal */
     , (2368871143,  14, True ) /* GravityStatus */
     , (2368871143,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871143,  39, 1.2200000286102295) /* DefaultScale */
     , (2368871143,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871143,   1, 'A Note From Ciandra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871143,   1,   33554773) /* Setup */
     , (2368871143,   3,  536870932) /* SoundTable */
     , (2368871143,   8,  100668176) /* Icon */
     , (2368871143,  22,  872415275) /* PhysicsEffectTable */
     , (2368871143, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2368871143, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2368871143, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871143,   1, 1342371327) /* Owner */
     , (2368871143,   2, 1342371327) /* Container */
     , (2368871143, 8000, 2368871143) /* PCAPRecordedObjectIID */;
