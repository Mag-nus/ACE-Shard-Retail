INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3345132008, 22949, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3345132008,   1,       8192) /* ItemType - Writable */
     , (3345132008,   5,         10) /* EncumbranceVal */
     , (3345132008,  16,          8) /* ItemUseable - Contained */
     , (3345132008,  65,        101) /* Placement - Resting */
     , (3345132008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3345132008, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3345132008,   1, False) /* Stuck */
     , (3345132008,  11, True ) /* IgnoreCollisions */
     , (3345132008,  13, True ) /* Ethereal */
     , (3345132008,  14, True ) /* GravityStatus */
     , (3345132008,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3345132008,  39, 1.22000002861023) /* DefaultScale */
     , (3345132008,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3345132008,   1, 'A Note From Ciandra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3345132008,   1,   33554773) /* Setup */
     , (3345132008,   3,  536870932) /* SoundTable */
     , (3345132008,   8,  100668176) /* Icon */
     , (3345132008,  22,  872415275) /* PhysicsEffectTable */
     , (3345132008, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3345132008, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3345132008, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3345132008,   1, 1343075994) /* Owner */
     , (3345132008,   2, 1343075994) /* Container */
     , (3345132008, 8000, 3345132008) /* PCAPRecordedObjectIID */;
