INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879855100, 33955, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879855100,   1,       8192) /* ItemType - Writable */
     , (2879855100,   5,         15) /* EncumbranceVal */
     , (2879855100,  16,          8) /* ItemUseable - Contained */
     , (2879855100,  65,        101) /* Placement - Resting */
     , (2879855100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879855100, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879855100,   1, False) /* Stuck */
     , (2879855100,  11, True ) /* IgnoreCollisions */
     , (2879855100,  13, True ) /* Ethereal */
     , (2879855100,  14, True ) /* GravityStatus */
     , (2879855100,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879855100,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879855100,   1, 'List of Hunted Creatures') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879855100,   1,   33554773) /* Setup */
     , (2879855100,   3,  536870932) /* SoundTable */
     , (2879855100,   8,  100668176) /* Icon */
     , (2879855100,  22,  872415275) /* PhysicsEffectTable */
     , (2879855100, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2879855100, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2879855100, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879855100,   1, 1343255627) /* Owner */
     , (2879855100,   2, 1343255627) /* Container */
     , (2879855100, 8000, 2879855100) /* PCAPRecordedObjectIID */;
