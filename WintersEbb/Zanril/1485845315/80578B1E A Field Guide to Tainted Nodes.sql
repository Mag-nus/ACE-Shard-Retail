INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220894, 38226, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220894,   1,       8192) /* ItemType - Writable */
     , (2153220894,   5,        160) /* EncumbranceVal */
     , (2153220894,  16,          8) /* ItemUseable - Contained */
     , (2153220894,  65,        101) /* Placement - Resting */
     , (2153220894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220894, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220894,   1, False) /* Stuck */
     , (2153220894,  11, True ) /* IgnoreCollisions */
     , (2153220894,  13, True ) /* Ethereal */
     , (2153220894,  14, True ) /* GravityStatus */
     , (2153220894,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220894,  39, 1.22000002861023) /* DefaultScale */
     , (2153220894,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220894,   1, 'A Field Guide to Tainted Nodes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220894,   1,   33554771) /* Setup */
     , (2153220894,   3,  536870932) /* SoundTable */
     , (2153220894,   8,  100668117) /* Icon */
     , (2153220894,  22,  872415275) /* PhysicsEffectTable */
     , (2153220894, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2153220894, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2153220894, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220894,   1, 1342981728) /* Owner */
     , (2153220894,   2, 1342981728) /* Container */
     , (2153220894, 8000, 2153220894) /* PCAPRecordedObjectIID */;
