INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448559056, 23112, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448559056,   1,       8192) /* ItemType - Writable */
     , (2448559056,   5,        160) /* EncumbranceVal */
     , (2448559056,  16,          8) /* ItemUseable - Contained */
     , (2448559056,  19,         90) /* Value */
     , (2448559056,  65,        101) /* Placement - Resting */
     , (2448559056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448559056, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448559056,   1, False) /* Stuck */
     , (2448559056,  11, True ) /* IgnoreCollisions */
     , (2448559056,  13, True ) /* Ethereal */
     , (2448559056,  14, True ) /* GravityStatus */
     , (2448559056,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448559056,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448559056,   1, 'Failure') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448559056,   1,   33554771) /* Setup */
     , (2448559056,   3,  536870932) /* SoundTable */
     , (2448559056,   8,  100668117) /* Icon */
     , (2448559056,  22,  872415275) /* PhysicsEffectTable */
     , (2448559056, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2448559056, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2448559056, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448559056,   1, 1342181790) /* Owner */
     , (2448559056,   2, 1342181790) /* Container */
     , (2448559056, 8000, 2448559056) /* PCAPRecordedObjectIID */;
