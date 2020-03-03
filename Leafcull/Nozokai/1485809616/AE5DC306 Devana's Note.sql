INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380358, 6028, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380358,   1,       8192) /* ItemType - Writable */
     , (2925380358,   5,         25) /* EncumbranceVal */
     , (2925380358,  16,          8) /* ItemUseable - Contained */
     , (2925380358,  19,          5) /* Value */
     , (2925380358,  65,        101) /* Placement - Resting */
     , (2925380358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380358, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380358,   1, False) /* Stuck */
     , (2925380358,  11, True ) /* IgnoreCollisions */
     , (2925380358,  13, True ) /* Ethereal */
     , (2925380358,  14, True ) /* GravityStatus */
     , (2925380358,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925380358,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380358,   1, 'Devana''s Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380358,   1,   33554773) /* Setup */
     , (2925380358,   3,  536870932) /* SoundTable */
     , (2925380358,   8,  100668176) /* Icon */
     , (2925380358,  22,  872415275) /* PhysicsEffectTable */
     , (2925380358, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2925380358, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2925380358, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380358,   1, 2925380354) /* Owner */
     , (2925380358,   2, 2925380354) /* Container */
     , (2925380358, 8000, 2925380358) /* PCAPRecordedObjectIID */;
