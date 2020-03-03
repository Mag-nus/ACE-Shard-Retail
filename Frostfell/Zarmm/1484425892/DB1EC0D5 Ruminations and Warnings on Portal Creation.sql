INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3676225749, 34353, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3676225749,   1,       8192) /* ItemType - Writable */
     , (3676225749,   5,         15) /* EncumbranceVal */
     , (3676225749,  16,          8) /* ItemUseable - Contained */
     , (3676225749,  19,       5000) /* Value */
     , (3676225749,  65,        101) /* Placement - Resting */
     , (3676225749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3676225749, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3676225749,   1, False) /* Stuck */
     , (3676225749,  11, True ) /* IgnoreCollisions */
     , (3676225749,  13, True ) /* Ethereal */
     , (3676225749,  14, True ) /* GravityStatus */
     , (3676225749,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3676225749,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3676225749,   1, 'Ruminations and Warnings on Portal Creation') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3676225749,   1,   33554773) /* Setup */
     , (3676225749,   3,  536870932) /* SoundTable */
     , (3676225749,   8,  100668176) /* Icon */
     , (3676225749,  22,  872415275) /* PhysicsEffectTable */
     , (3676225749, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3676225749, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3676225749, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3676225749,   1, 1343493342) /* Owner */
     , (3676225749,   2, 1343493342) /* Container */
     , (3676225749, 8000, 3676225749) /* PCAPRecordedObjectIID */;
