INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681225442, 45783, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681225442,   1,       8192) /* ItemType - Writable */
     , (3681225442,   5,         25) /* EncumbranceVal */
     , (3681225442,  16,          8) /* ItemUseable - Contained */
     , (3681225442,  65,        101) /* Placement - Resting */
     , (3681225442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681225442, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681225442,   1, False) /* Stuck */
     , (3681225442,  11, True ) /* IgnoreCollisions */
     , (3681225442,  13, True ) /* Ethereal */
     , (3681225442,  14, True ) /* GravityStatus */
     , (3681225442,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3681225442,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681225442,   1, 'A Page of the Book of Eibhil') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681225442,   1,   33554773) /* Setup */
     , (3681225442,   3,  536870932) /* SoundTable */
     , (3681225442,   8,  100668176) /* Icon */
     , (3681225442,  22,  872415275) /* PhysicsEffectTable */
     , (3681225442, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3681225442, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3681225442, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681225442,   1, 1342528504) /* Owner */
     , (3681225442,   2, 1342528504) /* Container */
     , (3681225442, 8000, 3681225442) /* PCAPRecordedObjectIID */;
