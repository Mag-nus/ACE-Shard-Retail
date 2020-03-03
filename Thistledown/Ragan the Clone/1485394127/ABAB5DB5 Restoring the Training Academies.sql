INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880134581, 13237, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880134581,   1,       8192) /* ItemType - Writable */
     , (2880134581,   5,          5) /* EncumbranceVal */
     , (2880134581,  16,          8) /* ItemUseable - Contained */
     , (2880134581,  65,        101) /* Placement - Resting */
     , (2880134581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880134581, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880134581,   1, False) /* Stuck */
     , (2880134581,  11, True ) /* IgnoreCollisions */
     , (2880134581,  13, True ) /* Ethereal */
     , (2880134581,  14, True ) /* GravityStatus */
     , (2880134581,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880134581,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880134581,   1, 'Restoring the Training Academies') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880134581,   1,   33554773) /* Setup */
     , (2880134581,   3,  536870932) /* SoundTable */
     , (2880134581,   8,  100672451) /* Icon */
     , (2880134581,  22,  872415275) /* PhysicsEffectTable */
     , (2880134581, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2880134581, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2880134581, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880134581,   1, 1343256006) /* Owner */
     , (2880134581,   2, 1343256006) /* Container */
     , (2880134581, 8000, 2880134581) /* PCAPRecordedObjectIID */;
