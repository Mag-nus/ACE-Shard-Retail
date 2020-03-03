INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633375523, 13237, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633375523,   1,       8192) /* ItemType - Writable */
     , (3633375523,   5,          5) /* EncumbranceVal */
     , (3633375523,  16,          8) /* ItemUseable - Contained */
     , (3633375523,  65,        101) /* Placement - Resting */
     , (3633375523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633375523, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633375523,   1, False) /* Stuck */
     , (3633375523,  11, True ) /* IgnoreCollisions */
     , (3633375523,  13, True ) /* Ethereal */
     , (3633375523,  14, True ) /* GravityStatus */
     , (3633375523,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633375523,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633375523,   1, 'Restoring the Training Academies') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375523,   1,   33554773) /* Setup */
     , (3633375523,   3,  536870932) /* SoundTable */
     , (3633375523,   8,  100672451) /* Icon */
     , (3633375523,  22,  872415275) /* PhysicsEffectTable */
     , (3633375523, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3633375523, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3633375523, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375523,   1, 1343204950) /* Owner */
     , (3633375523,   2, 1343204950) /* Container */
     , (3633375523, 8000, 3633375523) /* PCAPRecordedObjectIID */;
