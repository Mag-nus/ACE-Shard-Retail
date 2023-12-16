INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704674161, 38226, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704674161,   1,       8192) /* ItemType - Writable */
     , (3704674161,   5,        160) /* EncumbranceVal */
     , (3704674161,  16,          8) /* ItemUseable - Contained */
     , (3704674161,  65,        101) /* Placement - Resting */
     , (3704674161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704674161, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704674161,   1, False) /* Stuck */
     , (3704674161,  11, True ) /* IgnoreCollisions */
     , (3704674161,  13, True ) /* Ethereal */
     , (3704674161,  14, True ) /* GravityStatus */
     , (3704674161,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704674161,  39, 1.2200000286102295) /* DefaultScale */
     , (3704674161,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704674161,   1, 'A Field Guide to Tainted Nodes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704674161,   1,   33554771) /* Setup */
     , (3704674161,   3,  536870932) /* SoundTable */
     , (3704674161,   8,  100668117) /* Icon */
     , (3704674161,  22,  872415275) /* PhysicsEffectTable */
     , (3704674161, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3704674161, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3704674161, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704674161,   1, 1343472814) /* Owner */
     , (3704674161,   2, 1343472814) /* Container */
     , (3704674161, 8000, 3704674161) /* PCAPRecordedObjectIID */;
