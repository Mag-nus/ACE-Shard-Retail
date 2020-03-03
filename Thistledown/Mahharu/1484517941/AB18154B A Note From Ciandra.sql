INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870482251, 22949, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870482251,   1,       8192) /* ItemType - Writable */
     , (2870482251,   5,         10) /* EncumbranceVal */
     , (2870482251,  16,          8) /* ItemUseable - Contained */
     , (2870482251,  65,        101) /* Placement - Resting */
     , (2870482251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870482251, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870482251,   1, False) /* Stuck */
     , (2870482251,  11, True ) /* IgnoreCollisions */
     , (2870482251,  13, True ) /* Ethereal */
     , (2870482251,  14, True ) /* GravityStatus */
     , (2870482251,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870482251,  39, 1.22000002861023) /* DefaultScale */
     , (2870482251,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870482251,   1, 'A Note From Ciandra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870482251,   1,   33554773) /* Setup */
     , (2870482251,   3,  536870932) /* SoundTable */
     , (2870482251,   8,  100668176) /* Icon */
     , (2870482251,  22,  872415275) /* PhysicsEffectTable */
     , (2870482251, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2870482251, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2870482251, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870482251,   1, 1343169847) /* Owner */
     , (2870482251,   2, 1343169847) /* Container */
     , (2870482251, 8000, 2870482251) /* PCAPRecordedObjectIID */;
