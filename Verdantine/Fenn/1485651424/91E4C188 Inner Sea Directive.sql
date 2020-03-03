INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447688072, 30477, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447688072,   1,       8192) /* ItemType - Writable */
     , (2447688072,   5,          5) /* EncumbranceVal */
     , (2447688072,  16,          8) /* ItemUseable - Contained */
     , (2447688072,  65,        101) /* Placement - Resting */
     , (2447688072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447688072, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447688072,   1, False) /* Stuck */
     , (2447688072,  11, True ) /* IgnoreCollisions */
     , (2447688072,  13, True ) /* Ethereal */
     , (2447688072,  14, True ) /* GravityStatus */
     , (2447688072,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447688072,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447688072,   1, 'Inner Sea Directive') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447688072,   1,   33554773) /* Setup */
     , (2447688072,   3,  536870932) /* SoundTable */
     , (2447688072,   8,  100668176) /* Icon */
     , (2447688072,  22,  872415275) /* PhysicsEffectTable */
     , (2447688072, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2447688072, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2447688072, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447688072,   1, 1342181790) /* Owner */
     , (2447688072,   2, 1342181790) /* Container */
     , (2447688072, 8000, 2447688072) /* PCAPRecordedObjectIID */;
