INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668516940, 23369, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668516940,   1,       8192) /* ItemType - Writable */
     , (3668516940,   5,         25) /* EncumbranceVal */
     , (3668516940,  16,          8) /* ItemUseable - Contained */
     , (3668516940,  65,        101) /* Placement - Resting */
     , (3668516940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668516940, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668516940,   1, False) /* Stuck */
     , (3668516940,  11, True ) /* IgnoreCollisions */
     , (3668516940,  13, True ) /* Ethereal */
     , (3668516940,  14, True ) /* GravityStatus */
     , (3668516940,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668516940,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668516940,   1, 'Notes on Chorizite Distillation') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668516940,   1,   33554773) /* Setup */
     , (3668516940,   3,  536870932) /* SoundTable */
     , (3668516940,   8,  100668176) /* Icon */
     , (3668516940,  22,  872415275) /* PhysicsEffectTable */
     , (3668516940, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3668516940, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3668516940, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668516940,   1, 1343195545) /* Owner */
     , (3668516940,   2, 1343195545) /* Container */
     , (3668516940, 8000, 3668516940) /* PCAPRecordedObjectIID */;
