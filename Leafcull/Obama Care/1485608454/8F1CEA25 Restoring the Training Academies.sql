INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401036837, 13237, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401036837,   1,       8192) /* ItemType - Writable */
     , (2401036837,   5,          5) /* EncumbranceVal */
     , (2401036837,  16,          8) /* ItemUseable - Contained */
     , (2401036837,  65,        101) /* Placement - Resting */
     , (2401036837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401036837, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401036837,   1, False) /* Stuck */
     , (2401036837,  11, True ) /* IgnoreCollisions */
     , (2401036837,  13, True ) /* Ethereal */
     , (2401036837,  14, True ) /* GravityStatus */
     , (2401036837,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401036837,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401036837,   1, 'Restoring the Training Academies') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401036837,   1,   33554773) /* Setup */
     , (2401036837,   3,  536870932) /* SoundTable */
     , (2401036837,   8,  100672451) /* Icon */
     , (2401036837,  22,  872415275) /* PhysicsEffectTable */
     , (2401036837, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2401036837, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2401036837, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401036837,   1, 2400914310) /* Owner */
     , (2401036837,   2, 2400914310) /* Container */
     , (2401036837, 8000, 2401036837) /* PCAPRecordedObjectIID */;
