INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255420, 9080, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255420,   1,       8192) /* ItemType - Writable */
     , (2248255420,   5,         50) /* EncumbranceVal */
     , (2248255420,  16,          8) /* ItemUseable - Contained */
     , (2248255420,  19,         10) /* Value */
     , (2248255420,  65,        101) /* Placement - Resting */
     , (2248255420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255420, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255420,   1, False) /* Stuck */
     , (2248255420,  11, True ) /* IgnoreCollisions */
     , (2248255420,  13, True ) /* Ethereal */
     , (2248255420,  14, True ) /* GravityStatus */
     , (2248255420,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255420,  39, 1.22000002861023) /* DefaultScale */
     , (2248255420,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255420,   1, 'Unreadable Text') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255420,   1,   33554771) /* Setup */
     , (2248255420,   3,  536870932) /* SoundTable */
     , (2248255420,   8,  100668117) /* Icon */
     , (2248255420,  22,  872415275) /* PhysicsEffectTable */
     , (2248255420, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2248255420, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2248255420, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255420,   1, 1342410726) /* Owner */
     , (2248255420,   2, 1342410726) /* Container */
     , (2248255420, 8000, 2248255420) /* PCAPRecordedObjectIID */;
