INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621824589, 22949, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621824589,   1,       8192) /* ItemType - Writable */
     , (3621824589,   5,         10) /* EncumbranceVal */
     , (3621824589,  16,          8) /* ItemUseable - Contained */
     , (3621824589,  65,        101) /* Placement - Resting */
     , (3621824589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621824589, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621824589,   1, False) /* Stuck */
     , (3621824589,  11, True ) /* IgnoreCollisions */
     , (3621824589,  13, True ) /* Ethereal */
     , (3621824589,  14, True ) /* GravityStatus */
     , (3621824589,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621824589,  39, 1.2200000286102295) /* DefaultScale */
     , (3621824589,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621824589,   1, 'A Note From Ciandra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621824589,   1,   33554773) /* Setup */
     , (3621824589,   3,  536870932) /* SoundTable */
     , (3621824589,   8,  100668176) /* Icon */
     , (3621824589,  22,  872415275) /* PhysicsEffectTable */
     , (3621824589, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3621824589, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3621824589, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621824589,   1, 1343503153) /* Owner */
     , (3621824589,   2, 1343503153) /* Container */
     , (3621824589, 8000, 3621824589) /* PCAPRecordedObjectIID */;
