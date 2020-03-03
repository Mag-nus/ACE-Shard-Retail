INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618494092, 30988, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618494092,   1,       8192) /* ItemType - Writable */
     , (3618494092,   5,          5) /* EncumbranceVal */
     , (3618494092,  16,          8) /* ItemUseable - Contained */
     , (3618494092,  19,         10) /* Value */
     , (3618494092,  65,        101) /* Placement - Resting */
     , (3618494092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3618494092, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618494092,   1, False) /* Stuck */
     , (3618494092,  11, True ) /* IgnoreCollisions */
     , (3618494092,  13, True ) /* Ethereal */
     , (3618494092,  14, True ) /* GravityStatus */
     , (3618494092,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3618494092,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618494092,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618494092,   1,   33554773) /* Setup */
     , (3618494092,   3,  536870932) /* SoundTable */
     , (3618494092,   8,  100667503) /* Icon */
     , (3618494092,  22,  872415275) /* PhysicsEffectTable */
     , (3618494092, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3618494092, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3618494092, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618494092,   1, 1344174910) /* Owner */
     , (3618494092,   2, 1344174910) /* Container */
     , (3618494092, 8000, 3618494092) /* PCAPRecordedObjectIID */;
