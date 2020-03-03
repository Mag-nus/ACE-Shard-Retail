INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3582651481, 23477, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3582651481,   1,       8192) /* ItemType - Writable */
     , (3582651481,   5,         25) /* EncumbranceVal */
     , (3582651481,  16,          8) /* ItemUseable - Contained */
     , (3582651481,  19,         10) /* Value */
     , (3582651481,  65,        101) /* Placement - Resting */
     , (3582651481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3582651481, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3582651481,   1, False) /* Stuck */
     , (3582651481,  11, True ) /* IgnoreCollisions */
     , (3582651481,  13, True ) /* Ethereal */
     , (3582651481,  14, True ) /* GravityStatus */
     , (3582651481,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3582651481,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3582651481,   1, 'Fishing Made Easy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3582651481,   1,   33554826) /* Setup */
     , (3582651481,   3,  536870932) /* SoundTable */
     , (3582651481,   8,  100672101) /* Icon */
     , (3582651481,  22,  872415275) /* PhysicsEffectTable */
     , (3582651481,  50,  100674177) /* IconOverlay */
     , (3582651481, 8001, 1075855416) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, IconOverlay */
     , (3582651481, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3582651481, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3582651481,   1, 1343490247) /* Owner */
     , (3582651481,   2, 1343490247) /* Container */
     , (3582651481, 8000, 3582651481) /* PCAPRecordedObjectIID */;
