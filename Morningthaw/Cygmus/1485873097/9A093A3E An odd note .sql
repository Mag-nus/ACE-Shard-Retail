INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584295998, 1419, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584295998,   1,       8192) /* ItemType - Writable */
     , (2584295998,   5,         25) /* EncumbranceVal */
     , (2584295998,  16,          8) /* ItemUseable - Contained */
     , (2584295998,  19,          5) /* Value */
     , (2584295998,  65,        101) /* Placement - Resting */
     , (2584295998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584295998, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584295998,   1, False) /* Stuck */
     , (2584295998,  11, True ) /* IgnoreCollisions */
     , (2584295998,  13, True ) /* Ethereal */
     , (2584295998,  14, True ) /* GravityStatus */
     , (2584295998,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584295998,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584295998,   1, 'An odd note ') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295998,   1,   33554773) /* Setup */
     , (2584295998,   3,  536870932) /* SoundTable */
     , (2584295998,   8,  100668176) /* Icon */
     , (2584295998,  22,  872415275) /* PhysicsEffectTable */
     , (2584295998, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2584295998, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2584295998, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295998,   1, 2584295995) /* Owner */
     , (2584295998,   2, 2584295995) /* Container */
     , (2584295998, 8000, 2584295998) /* PCAPRecordedObjectIID */;
