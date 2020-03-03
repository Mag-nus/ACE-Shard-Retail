INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927374112, 29328, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927374112,   1,       8192) /* ItemType - Writable */
     , (2927374112,   5,          5) /* EncumbranceVal */
     , (2927374112,  16,          8) /* ItemUseable - Contained */
     , (2927374112,  65,        101) /* Placement - Resting */
     , (2927374112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927374112, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927374112,   1, False) /* Stuck */
     , (2927374112,  11, True ) /* IgnoreCollisions */
     , (2927374112,  13, True ) /* Ethereal */
     , (2927374112,  14, True ) /* GravityStatus */
     , (2927374112,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927374112,  39, 1.22000002861023) /* DefaultScale */
     , (2927374112,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927374112,   1, 'Guide to Chat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927374112,   1,   33554771) /* Setup */
     , (2927374112,   3,  536870932) /* SoundTable */
     , (2927374112,   8,  100668117) /* Icon */
     , (2927374112,  22,  872415275) /* PhysicsEffectTable */
     , (2927374112, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2927374112, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2927374112, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927374112,   1, 2927374132) /* Owner */
     , (2927374112,   2, 2927374132) /* Container */
     , (2927374112, 8000, 2927374112) /* PCAPRecordedObjectIID */;
