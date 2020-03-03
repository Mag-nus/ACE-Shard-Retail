INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707779702, 6407, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707779702,   1,       8192) /* ItemType - Writable */
     , (3707779702,   5,         80) /* EncumbranceVal */
     , (3707779702,  16,          8) /* ItemUseable - Contained */
     , (3707779702,  19,         40) /* Value */
     , (3707779702,  65,        101) /* Placement - Resting */
     , (3707779702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707779702, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707779702,   1, False) /* Stuck */
     , (3707779702,  11, True ) /* IgnoreCollisions */
     , (3707779702,  13, True ) /* Ethereal */
     , (3707779702,  14, True ) /* GravityStatus */
     , (3707779702,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3707779702,  39, 1.22000002861023) /* DefaultScale */
     , (3707779702,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707779702,   1, 'Textbook') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707779702,   1,   33554771) /* Setup */
     , (3707779702,   3,  536870932) /* SoundTable */
     , (3707779702,   8,  100668117) /* Icon */
     , (3707779702,  22,  872415275) /* PhysicsEffectTable */
     , (3707779702, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3707779702, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3707779702, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707779702,   1, 1342528504) /* Owner */
     , (3707779702,   2, 1342528504) /* Container */
     , (3707779702, 8000, 3707779702) /* PCAPRecordedObjectIID */;
