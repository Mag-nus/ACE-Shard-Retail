INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706381200, 22949, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706381200,   1,       8192) /* ItemType - Writable */
     , (3706381200,   5,         10) /* EncumbranceVal */
     , (3706381200,  16,          8) /* ItemUseable - Contained */
     , (3706381200,  65,        101) /* Placement - Resting */
     , (3706381200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706381200, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706381200,   1, False) /* Stuck */
     , (3706381200,  11, True ) /* IgnoreCollisions */
     , (3706381200,  13, True ) /* Ethereal */
     , (3706381200,  14, True ) /* GravityStatus */
     , (3706381200,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3706381200,  39, 1.22000002861023) /* DefaultScale */
     , (3706381200,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706381200,   1, 'A Note From Ciandra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706381200,   1,   33554773) /* Setup */
     , (3706381200,   3,  536870932) /* SoundTable */
     , (3706381200,   8,  100668176) /* Icon */
     , (3706381200,  22,  872415275) /* PhysicsEffectTable */
     , (3706381200, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3706381200, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3706381200, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706381200,   1, 1342528504) /* Owner */
     , (3706381200,   2, 1342528504) /* Container */
     , (3706381200, 8000, 3706381200) /* PCAPRecordedObjectIID */;
