INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3328951989, 28120, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3328951989,   1,       8192) /* ItemType - Writable */
     , (3328951989,   5,         25) /* EncumbranceVal */
     , (3328951989,  16,          8) /* ItemUseable - Contained */
     , (3328951989,  19,         10) /* Value */
     , (3328951989,  65,        101) /* Placement - Resting */
     , (3328951989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3328951989, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3328951989,   1, False) /* Stuck */
     , (3328951989,  11, True ) /* IgnoreCollisions */
     , (3328951989,  13, True ) /* Ethereal */
     , (3328951989,  14, True ) /* GravityStatus */
     , (3328951989,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3328951989,  39, 1.2200000286102295) /* DefaultScale */
     , (3328951989,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3328951989,   1, 'Report to Niarltah') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3328951989,   1,   33554772) /* Setup */
     , (3328951989,   3,  536870932) /* SoundTable */
     , (3328951989,   8,  100667470) /* Icon */
     , (3328951989,  22,  872415275) /* PhysicsEffectTable */
     , (3328951989, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3328951989, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3328951989, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3328951989,   1, 2147516663) /* Owner */
     , (3328951989,   2, 2147516663) /* Container */
     , (3328951989, 8000, 3328951989) /* PCAPRecordedObjectIID */;
