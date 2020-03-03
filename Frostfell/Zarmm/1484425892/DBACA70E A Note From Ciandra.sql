INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685525262, 22949, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685525262,   1,       8192) /* ItemType - Writable */
     , (3685525262,   5,         10) /* EncumbranceVal */
     , (3685525262,  16,          8) /* ItemUseable - Contained */
     , (3685525262,  65,        101) /* Placement - Resting */
     , (3685525262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685525262, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685525262,   1, False) /* Stuck */
     , (3685525262,  11, True ) /* IgnoreCollisions */
     , (3685525262,  13, True ) /* Ethereal */
     , (3685525262,  14, True ) /* GravityStatus */
     , (3685525262,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685525262,  39, 1.22000002861023) /* DefaultScale */
     , (3685525262,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685525262,   1, 'A Note From Ciandra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685525262,   1,   33554773) /* Setup */
     , (3685525262,   3,  536870932) /* SoundTable */
     , (3685525262,   8,  100668176) /* Icon */
     , (3685525262,  22,  872415275) /* PhysicsEffectTable */
     , (3685525262, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3685525262, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3685525262, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685525262,   1, 1343493342) /* Owner */
     , (3685525262,   2, 1343493342) /* Container */
     , (3685525262, 8000, 3685525262) /* PCAPRecordedObjectIID */;
