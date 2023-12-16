INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2628373878, 38226, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2628373878,   1,       8192) /* ItemType - Writable */
     , (2628373878,   5,        160) /* EncumbranceVal */
     , (2628373878,  16,          8) /* ItemUseable - Contained */
     , (2628373878,  65,        101) /* Placement - Resting */
     , (2628373878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2628373878, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2628373878,   1, False) /* Stuck */
     , (2628373878,  11, True ) /* IgnoreCollisions */
     , (2628373878,  13, True ) /* Ethereal */
     , (2628373878,  14, True ) /* GravityStatus */
     , (2628373878,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2628373878,  39, 1.2200000286102295) /* DefaultScale */
     , (2628373878,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2628373878,   1, 'A Field Guide to Tainted Nodes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2628373878,   1,   33554771) /* Setup */
     , (2628373878,   3,  536870932) /* SoundTable */
     , (2628373878,   8,  100668117) /* Icon */
     , (2628373878,  22,  872415275) /* PhysicsEffectTable */
     , (2628373878, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2628373878, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2628373878, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2628373878,   1, 1342423741) /* Owner */
     , (2628373878,   2, 1342423741) /* Container */
     , (2628373878, 8000, 2628373878) /* PCAPRecordedObjectIID */;
