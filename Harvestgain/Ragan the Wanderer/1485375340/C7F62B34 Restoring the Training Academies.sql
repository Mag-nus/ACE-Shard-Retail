INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354798900, 13237, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354798900,   1,       8192) /* ItemType - Writable */
     , (3354798900,   5,          5) /* EncumbranceVal */
     , (3354798900,  16,          8) /* ItemUseable - Contained */
     , (3354798900,  65,        101) /* Placement - Resting */
     , (3354798900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354798900, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354798900,   1, False) /* Stuck */
     , (3354798900,  11, True ) /* IgnoreCollisions */
     , (3354798900,  13, True ) /* Ethereal */
     , (3354798900,  14, True ) /* GravityStatus */
     , (3354798900,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354798900,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354798900,   1, 'Restoring the Training Academies') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354798900,   1,   33554773) /* Setup */
     , (3354798900,   3,  536870932) /* SoundTable */
     , (3354798900,   8,  100672451) /* Icon */
     , (3354798900,  22,  872415275) /* PhysicsEffectTable */
     , (3354798900, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3354798900, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3354798900, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354798900,   1, 1343357500) /* Owner */
     , (3354798900,   2, 1343357500) /* Container */
     , (3354798900, 8000, 3354798900) /* PCAPRecordedObjectIID */;
