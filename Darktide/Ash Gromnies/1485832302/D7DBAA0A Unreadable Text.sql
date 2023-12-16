INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621497354, 9080, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621497354,   1,       8192) /* ItemType - Writable */
     , (3621497354,   5,         50) /* EncumbranceVal */
     , (3621497354,  16,          8) /* ItemUseable - Contained */
     , (3621497354,  19,         10) /* Value */
     , (3621497354,  65,        101) /* Placement - Resting */
     , (3621497354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621497354, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621497354,   1, False) /* Stuck */
     , (3621497354,  11, True ) /* IgnoreCollisions */
     , (3621497354,  13, True ) /* Ethereal */
     , (3621497354,  14, True ) /* GravityStatus */
     , (3621497354,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621497354,  39, 1.2200000286102295) /* DefaultScale */
     , (3621497354,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621497354,   1, 'Unreadable Text') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621497354,   1,   33554771) /* Setup */
     , (3621497354,   3,  536870932) /* SoundTable */
     , (3621497354,   8,  100668117) /* Icon */
     , (3621497354,  22,  872415275) /* PhysicsEffectTable */
     , (3621497354, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3621497354, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3621497354, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621497354,   1, 3620538779) /* Owner */
     , (3621497354,   2, 3620538779) /* Container */
     , (3621497354, 8000, 3621497354) /* PCAPRecordedObjectIID */;
