INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255528, 9080, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255528,   1,       8192) /* ItemType - Writable */
     , (2248255528,   5,         50) /* EncumbranceVal */
     , (2248255528,  16,          8) /* ItemUseable - Contained */
     , (2248255528,  19,         10) /* Value */
     , (2248255528,  65,        101) /* Placement - Resting */
     , (2248255528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255528, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255528,   1, False) /* Stuck */
     , (2248255528,  11, True ) /* IgnoreCollisions */
     , (2248255528,  13, True ) /* Ethereal */
     , (2248255528,  14, True ) /* GravityStatus */
     , (2248255528,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255528,  39, 1.2200000286102295) /* DefaultScale */
     , (2248255528,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255528,   1, 'Unreadable Text') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255528,   1,   33554771) /* Setup */
     , (2248255528,   3,  536870932) /* SoundTable */
     , (2248255528,   8,  100668117) /* Icon */
     , (2248255528,  22,  872415275) /* PhysicsEffectTable */
     , (2248255528, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2248255528, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2248255528, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255528,   1, 1342410726) /* Owner */
     , (2248255528,   2, 1342410726) /* Container */
     , (2248255528, 8000, 2248255528) /* PCAPRecordedObjectIID */;
