INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584296072, 2178, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584296072,   1,       8192) /* ItemType - Writable */
     , (2584296072,   5,         25) /* EncumbranceVal */
     , (2584296072,  16,          8) /* ItemUseable - Contained */
     , (2584296072,  19,          3) /* Value */
     , (2584296072,  65,        101) /* Placement - Resting */
     , (2584296072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584296072, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584296072,   1, False) /* Stuck */
     , (2584296072,  11, True ) /* IgnoreCollisions */
     , (2584296072,  13, True ) /* Ethereal */
     , (2584296072,  14, True ) /* GravityStatus */
     , (2584296072,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584296072,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584296072,   1, 'A Scribbled Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296072,   1,   33554773) /* Setup */
     , (2584296072,   3,  536870932) /* SoundTable */
     , (2584296072,   8,  100668176) /* Icon */
     , (2584296072,  22,  872415275) /* PhysicsEffectTable */
     , (2584296072, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2584296072, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2584296072, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296072,   1, 1342760115) /* Owner */
     , (2584296072,   2, 1342760115) /* Container */
     , (2584296072, 8000, 2584296072) /* PCAPRecordedObjectIID */;
