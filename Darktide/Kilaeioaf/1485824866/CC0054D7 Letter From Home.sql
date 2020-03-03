INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422573783, 30987, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422573783,   1,       8192) /* ItemType - Writable */
     , (3422573783,   5,          5) /* EncumbranceVal */
     , (3422573783,  16,          8) /* ItemUseable - Contained */
     , (3422573783,  19,         10) /* Value */
     , (3422573783,  65,        101) /* Placement - Resting */
     , (3422573783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422573783, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422573783,   1, False) /* Stuck */
     , (3422573783,  11, True ) /* IgnoreCollisions */
     , (3422573783,  13, True ) /* Ethereal */
     , (3422573783,  14, True ) /* GravityStatus */
     , (3422573783,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422573783,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422573783,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573783,   1,   33554773) /* Setup */
     , (3422573783,   3,  536870932) /* SoundTable */
     , (3422573783,   8,  100667503) /* Icon */
     , (3422573783,  22,  872415275) /* PhysicsEffectTable */
     , (3422573783, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3422573783, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3422573783, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573783,   1, 3422573779) /* Owner */
     , (3422573783,   2, 3422573779) /* Container */
     , (3422573783, 8000, 3422573783) /* PCAPRecordedObjectIID */;
