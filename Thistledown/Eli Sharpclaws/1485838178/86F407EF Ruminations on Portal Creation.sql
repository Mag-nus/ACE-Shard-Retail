INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264139759, 34347, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264139759,   1,       8192) /* ItemType - Writable */
     , (2264139759,   5,         15) /* EncumbranceVal */
     , (2264139759,  16,          8) /* ItemUseable - Contained */
     , (2264139759,  19,       5000) /* Value */
     , (2264139759,  65,        101) /* Placement - Resting */
     , (2264139759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264139759, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264139759,   1, False) /* Stuck */
     , (2264139759,  11, True ) /* IgnoreCollisions */
     , (2264139759,  13, True ) /* Ethereal */
     , (2264139759,  14, True ) /* GravityStatus */
     , (2264139759,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264139759,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264139759,   1, 'Ruminations on Portal Creation') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139759,   1,   33554773) /* Setup */
     , (2264139759,   3,  536870932) /* SoundTable */
     , (2264139759,   8,  100668176) /* Icon */
     , (2264139759,  22,  872415275) /* PhysicsEffectTable */
     , (2264139759, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2264139759, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2264139759, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139759,   1, 1343226030) /* Owner */
     , (2264139759,   2, 1343226030) /* Container */
     , (2264139759, 8000, 2264139759) /* PCAPRecordedObjectIID */;
