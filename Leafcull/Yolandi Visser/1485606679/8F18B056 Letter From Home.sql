INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2400759894, 30988, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2400759894,   1,       8192) /* ItemType - Writable */
     , (2400759894,   5,          5) /* EncumbranceVal */
     , (2400759894,  16,          8) /* ItemUseable - Contained */
     , (2400759894,  19,         10) /* Value */
     , (2400759894,  65,        101) /* Placement - Resting */
     , (2400759894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2400759894, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2400759894,   1, False) /* Stuck */
     , (2400759894,  11, True ) /* IgnoreCollisions */
     , (2400759894,  13, True ) /* Ethereal */
     , (2400759894,  14, True ) /* GravityStatus */
     , (2400759894,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2400759894,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2400759894,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2400759894,   1,   33554773) /* Setup */
     , (2400759894,   3,  536870932) /* SoundTable */
     , (2400759894,   8,  100667503) /* Icon */
     , (2400759894,  22,  872415275) /* PhysicsEffectTable */
     , (2400759894, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2400759894, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2400759894, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2400759894,   1, 1343186169) /* Owner */
     , (2400759894,   2, 1343186169) /* Container */
     , (2400759894, 8000, 2400759894) /* PCAPRecordedObjectIID */;
