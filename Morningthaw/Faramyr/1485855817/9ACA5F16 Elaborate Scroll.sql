INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953878, 6411, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953878,   1,       8192) /* ItemType - Writable */
     , (2596953878,   5,         25) /* EncumbranceVal */
     , (2596953878,  16,          8) /* ItemUseable - Contained */
     , (2596953878,  19,          3) /* Value */
     , (2596953878,  65,        101) /* Placement - Resting */
     , (2596953878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953878, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953878,   1, False) /* Stuck */
     , (2596953878,  11, True ) /* IgnoreCollisions */
     , (2596953878,  13, True ) /* Ethereal */
     , (2596953878,  14, True ) /* GravityStatus */
     , (2596953878,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953878,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953878,   1, 'Elaborate Scroll') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953878,   1,   33554773) /* Setup */
     , (2596953878,   3,  536870932) /* SoundTable */
     , (2596953878,   8,  100667503) /* Icon */
     , (2596953878,  22,  872415275) /* PhysicsEffectTable */
     , (2596953878, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2596953878, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2596953878, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953878,   1, 1342630936) /* Owner */
     , (2596953878,   2, 1342630936) /* Container */
     , (2596953878, 8000, 2596953878) /* PCAPRecordedObjectIID */;
