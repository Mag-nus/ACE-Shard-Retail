INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264139785, 23477, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264139785,   1,       8192) /* ItemType - Writable */
     , (2264139785,   5,         25) /* EncumbranceVal */
     , (2264139785,  16,          8) /* ItemUseable - Contained */
     , (2264139785,  19,         10) /* Value */
     , (2264139785,  65,        101) /* Placement - Resting */
     , (2264139785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264139785, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264139785,   1, False) /* Stuck */
     , (2264139785,  11, True ) /* IgnoreCollisions */
     , (2264139785,  13, True ) /* Ethereal */
     , (2264139785,  14, True ) /* GravityStatus */
     , (2264139785,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264139785,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264139785,   1, 'Fishing Made Easy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139785,   1,   33554826) /* Setup */
     , (2264139785,   3,  536870932) /* SoundTable */
     , (2264139785,   8,  100672101) /* Icon */
     , (2264139785,  22,  872415275) /* PhysicsEffectTable */
     , (2264139785,  50,  100674177) /* IconOverlay */
     , (2264139785, 8001, 1075855416) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, IconOverlay */
     , (2264139785, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2264139785, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139785,   1, 1343226030) /* Owner */
     , (2264139785,   2, 1343226030) /* Container */
     , (2264139785, 8000, 2264139785) /* PCAPRecordedObjectIID */;
