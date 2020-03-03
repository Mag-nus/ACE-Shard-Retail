INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2341012066, 22949, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2341012066,   1,       8192) /* ItemType - Writable */
     , (2341012066,   5,         10) /* EncumbranceVal */
     , (2341012066,  16,          8) /* ItemUseable - Contained */
     , (2341012066,  19,          0) /* Value */
     , (2341012066,  65,        101) /* Placement - Resting */
     , (2341012066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2341012066, 174,          7) /* AppraisalPages */
     , (2341012066, 175,          7) /* AppraisalMaxPages */
     , (2341012066, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2341012066,   1, False) /* Stuck */
     , (2341012066,  11, True ) /* IgnoreCollisions */
     , (2341012066,  13, True ) /* Ethereal */
     , (2341012066,  14, True ) /* GravityStatus */
     , (2341012066,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2341012066,  39, 1.22000002861023) /* DefaultScale */
     , (2341012066,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2341012066,   1, 'A Note From Ciandra') /* Name */
     , (2341012066,  16, 'A short note left here for you to find. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2341012066,   1,   33554773) /* Setup */
     , (2341012066,   3,  536870932) /* SoundTable */
     , (2341012066,   8,  100668176) /* Icon */
     , (2341012066,  22,  872415275) /* PhysicsEffectTable */
     , (2341012066, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2341012066, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2341012066, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2341012066,   1, 1343153514) /* Owner */
     , (2341012066,   2, 1343153514) /* Container */
     , (2341012066, 8000, 2341012066) /* PCAPRecordedObjectIID */;
