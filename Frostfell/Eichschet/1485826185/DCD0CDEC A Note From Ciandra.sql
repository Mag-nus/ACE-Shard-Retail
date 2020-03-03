INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704671724, 22949, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704671724,   1,       8192) /* ItemType - Writable */
     , (3704671724,   5,         10) /* EncumbranceVal */
     , (3704671724,  16,          8) /* ItemUseable - Contained */
     , (3704671724,  65,        101) /* Placement - Resting */
     , (3704671724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704671724, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704671724,   1, False) /* Stuck */
     , (3704671724,  11, True ) /* IgnoreCollisions */
     , (3704671724,  13, True ) /* Ethereal */
     , (3704671724,  14, True ) /* GravityStatus */
     , (3704671724,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704671724,  39, 1.22000002861023) /* DefaultScale */
     , (3704671724,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704671724,   1, 'A Note From Ciandra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704671724,   1,   33554773) /* Setup */
     , (3704671724,   3,  536870932) /* SoundTable */
     , (3704671724,   8,  100668176) /* Icon */
     , (3704671724,  22,  872415275) /* PhysicsEffectTable */
     , (3704671724, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3704671724, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3704671724, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704671724,   1, 1342183662) /* Owner */
     , (3704671724,   2, 1342183662) /* Container */
     , (3704671724, 8000, 3704671724) /* PCAPRecordedObjectIID */;
