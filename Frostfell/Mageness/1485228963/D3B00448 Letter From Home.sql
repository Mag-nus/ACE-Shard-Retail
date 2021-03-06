INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3551528008, 30986, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3551528008,   1,       8192) /* ItemType - Writable */
     , (3551528008,   5,          5) /* EncumbranceVal */
     , (3551528008,  16,          8) /* ItemUseable - Contained */
     , (3551528008,  19,         10) /* Value */
     , (3551528008,  65,        101) /* Placement - Resting */
     , (3551528008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3551528008, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3551528008,   1, False) /* Stuck */
     , (3551528008,  11, True ) /* IgnoreCollisions */
     , (3551528008,  13, True ) /* Ethereal */
     , (3551528008,  14, True ) /* GravityStatus */
     , (3551528008,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3551528008,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3551528008,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3551528008,   1,   33554773) /* Setup */
     , (3551528008,   3,  536870932) /* SoundTable */
     , (3551528008,   8,  100667503) /* Icon */
     , (3551528008,  22,  872415275) /* PhysicsEffectTable */
     , (3551528008, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3551528008, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3551528008, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3551528008,   1, 1343489517) /* Owner */
     , (3551528008,   2, 1343489517) /* Container */
     , (3551528008, 8000, 3551528008) /* PCAPRecordedObjectIID */;
