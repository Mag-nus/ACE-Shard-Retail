INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448676729, 31416, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448676729,   1,       8192) /* ItemType - Writable */
     , (2448676729,   5,         50) /* EncumbranceVal */
     , (2448676729,  16,          8) /* ItemUseable - Contained */
     , (2448676729,  65,        101) /* Placement - Resting */
     , (2448676729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448676729, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448676729,   1, False) /* Stuck */
     , (2448676729,  11, True ) /* IgnoreCollisions */
     , (2448676729,  13, True ) /* Ethereal */
     , (2448676729,  14, True ) /* GravityStatus */
     , (2448676729,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448676729,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448676729,   1, 'Journal of High Archon Kraest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448676729,   1,   33554776) /* Setup */
     , (2448676729,   3,  536870932) /* SoundTable */
     , (2448676729,   8,  100667503) /* Icon */
     , (2448676729,  22,  872415275) /* PhysicsEffectTable */
     , (2448676729, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2448676729, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2448676729, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448676729,   1, 1342410606) /* Owner */
     , (2448676729,   2, 1342410606) /* Container */
     , (2448676729, 8000, 2448676729) /* PCAPRecordedObjectIID */;
