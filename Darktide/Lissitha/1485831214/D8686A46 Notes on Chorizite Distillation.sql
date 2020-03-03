INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630721606, 23369, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630721606,   1,       8192) /* ItemType - Writable */
     , (3630721606,   5,         25) /* EncumbranceVal */
     , (3630721606,  16,          8) /* ItemUseable - Contained */
     , (3630721606,  65,        101) /* Placement - Resting */
     , (3630721606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630721606, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630721606,   1, False) /* Stuck */
     , (3630721606,  11, True ) /* IgnoreCollisions */
     , (3630721606,  13, True ) /* Ethereal */
     , (3630721606,  14, True ) /* GravityStatus */
     , (3630721606,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3630721606,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630721606,   1, 'Notes on Chorizite Distillation') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630721606,   1,   33554773) /* Setup */
     , (3630721606,   3,  536870932) /* SoundTable */
     , (3630721606,   8,  100668176) /* Icon */
     , (3630721606,  22,  872415275) /* PhysicsEffectTable */
     , (3630721606, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3630721606, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3630721606, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630721606,   1, 1343991925) /* Owner */
     , (3630721606,   2, 1343991925) /* Container */
     , (3630721606, 8000, 3630721606) /* PCAPRecordedObjectIID */;
