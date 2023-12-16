INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2983740791, 28119, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2983740791,   1,       8192) /* ItemType - Writable */
     , (2983740791,   5,         25) /* EncumbranceVal */
     , (2983740791,  16,          8) /* ItemUseable - Contained */
     , (2983740791,  19,         10) /* Value */
     , (2983740791,  65,        101) /* Placement - Resting */
     , (2983740791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2983740791, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2983740791,   1, False) /* Stuck */
     , (2983740791,  11, True ) /* IgnoreCollisions */
     , (2983740791,  13, True ) /* Ethereal */
     , (2983740791,  14, True ) /* GravityStatus */
     , (2983740791,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2983740791,  39, 1.2200000286102295) /* DefaultScale */
     , (2983740791,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2983740791,   1, 'Report to Niarltah') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2983740791,   1,   33554772) /* Setup */
     , (2983740791,   3,  536870932) /* SoundTable */
     , (2983740791,   8,  100667470) /* Icon */
     , (2983740791,  22,  872415275) /* PhysicsEffectTable */
     , (2983740791, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2983740791, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2983740791, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2983740791,   1, 1343382068) /* Owner */
     , (2983740791,   2, 1343382068) /* Container */
     , (2983740791, 8000, 2983740791) /* PCAPRecordedObjectIID */;
