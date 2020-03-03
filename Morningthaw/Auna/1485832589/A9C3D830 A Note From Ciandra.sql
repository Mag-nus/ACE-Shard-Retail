INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2848184368, 22949, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2848184368,   1,       8192) /* ItemType - Writable */
     , (2848184368,   5,         10) /* EncumbranceVal */
     , (2848184368,  16,          8) /* ItemUseable - Contained */
     , (2848184368,  65,        101) /* Placement - Resting */
     , (2848184368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2848184368, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2848184368,   1, False) /* Stuck */
     , (2848184368,  11, True ) /* IgnoreCollisions */
     , (2848184368,  13, True ) /* Ethereal */
     , (2848184368,  14, True ) /* GravityStatus */
     , (2848184368,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2848184368,  39, 1.22000002861023) /* DefaultScale */
     , (2848184368,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2848184368,   1, 'A Note From Ciandra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2848184368,   1,   33554773) /* Setup */
     , (2848184368,   3,  536870932) /* SoundTable */
     , (2848184368,   8,  100668176) /* Icon */
     , (2848184368,  22,  872415275) /* PhysicsEffectTable */
     , (2848184368, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2848184368, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2848184368, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2848184368,   1, 1343051398) /* Owner */
     , (2848184368,   2, 1343051398) /* Container */
     , (2848184368, 8000, 2848184368) /* PCAPRecordedObjectIID */;
