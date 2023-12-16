INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3330453713, 38226, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3330453713,   1,       8192) /* ItemType - Writable */
     , (3330453713,   5,        160) /* EncumbranceVal */
     , (3330453713,  16,          8) /* ItemUseable - Contained */
     , (3330453713,  65,        101) /* Placement - Resting */
     , (3330453713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3330453713, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3330453713,   1, False) /* Stuck */
     , (3330453713,  11, True ) /* IgnoreCollisions */
     , (3330453713,  13, True ) /* Ethereal */
     , (3330453713,  14, True ) /* GravityStatus */
     , (3330453713,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3330453713,  39, 1.2200000286102295) /* DefaultScale */
     , (3330453713,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3330453713,   1, 'A Field Guide to Tainted Nodes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3330453713,   1,   33554771) /* Setup */
     , (3330453713,   3,  536870932) /* SoundTable */
     , (3330453713,   8,  100668117) /* Icon */
     , (3330453713,  22,  872415275) /* PhysicsEffectTable */
     , (3330453713, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3330453713, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3330453713, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3330453713,   1, 1342760115) /* Owner */
     , (3330453713,   2, 1342760115) /* Container */
     , (3330453713, 8000, 3330453713) /* PCAPRecordedObjectIID */;
