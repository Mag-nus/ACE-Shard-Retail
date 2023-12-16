INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457901266, 32660, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457901266,   1,       8192) /* ItemType - Writable */
     , (2457901266,   5,        160) /* EncumbranceVal */
     , (2457901266,  16,          8) /* ItemUseable - Contained */
     , (2457901266,  19,         90) /* Value */
     , (2457901266,  65,        101) /* Placement - Resting */
     , (2457901266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457901266, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457901266,   1, False) /* Stuck */
     , (2457901266,  11, True ) /* IgnoreCollisions */
     , (2457901266,  13, True ) /* Ethereal */
     , (2457901266,  14, True ) /* GravityStatus */
     , (2457901266,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457901266,  39, 1.2200000286102295) /* DefaultScale */
     , (2457901266,  54,       2) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457901266,   1, 'Empyrean Notebook') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901266,   1,   33559831) /* Setup */
     , (2457901266,   3,  536870932) /* SoundTable */
     , (2457901266,   8,  100674407) /* Icon */
     , (2457901266,  22,  872415275) /* PhysicsEffectTable */
     , (2457901266, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2457901266, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2457901266, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901266,   1, 1343214780) /* Owner */
     , (2457901266,   2, 1343214780) /* Container */
     , (2457901266, 8000, 2457901266) /* PCAPRecordedObjectIID */;
