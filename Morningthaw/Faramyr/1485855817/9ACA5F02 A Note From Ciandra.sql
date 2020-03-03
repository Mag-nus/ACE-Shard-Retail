INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953858, 22949, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953858,   1,       8192) /* ItemType - Writable */
     , (2596953858,   5,         10) /* EncumbranceVal */
     , (2596953858,  16,          8) /* ItemUseable - Contained */
     , (2596953858,  65,        101) /* Placement - Resting */
     , (2596953858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953858, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953858,   1, False) /* Stuck */
     , (2596953858,  11, True ) /* IgnoreCollisions */
     , (2596953858,  13, True ) /* Ethereal */
     , (2596953858,  14, True ) /* GravityStatus */
     , (2596953858,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953858,  39, 1.22000002861023) /* DefaultScale */
     , (2596953858,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953858,   1, 'A Note From Ciandra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953858,   1,   33554773) /* Setup */
     , (2596953858,   3,  536870932) /* SoundTable */
     , (2596953858,   8,  100668176) /* Icon */
     , (2596953858,  22,  872415275) /* PhysicsEffectTable */
     , (2596953858, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2596953858, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2596953858, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953858,   1, 2596953845) /* Owner */
     , (2596953858,   2, 2596953845) /* Container */
     , (2596953858, 8000, 2596953858) /* PCAPRecordedObjectIID */;
