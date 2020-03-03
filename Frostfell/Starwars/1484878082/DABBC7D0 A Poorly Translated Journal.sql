INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669739472, 25592, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669739472,   1,       8192) /* ItemType - Writable */
     , (3669739472,   5,        160) /* EncumbranceVal */
     , (3669739472,  16,          8) /* ItemUseable - Contained */
     , (3669739472,  19,         90) /* Value */
     , (3669739472,  65,        101) /* Placement - Resting */
     , (3669739472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669739472, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669739472,   1, False) /* Stuck */
     , (3669739472,  11, True ) /* IgnoreCollisions */
     , (3669739472,  13, True ) /* Ethereal */
     , (3669739472,  14, True ) /* GravityStatus */
     , (3669739472,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3669739472,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669739472,   1, 'A Poorly Translated Journal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669739472,   1,   33556929) /* Setup */
     , (3669739472,   3,  536870932) /* SoundTable */
     , (3669739472,   8,  100675050) /* Icon */
     , (3669739472,  22,  872415275) /* PhysicsEffectTable */
     , (3669739472, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3669739472, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3669739472, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669739472,   1, 1343492818) /* Owner */
     , (3669739472,   2, 1343492818) /* Container */
     , (3669739472, 8000, 3669739472) /* PCAPRecordedObjectIID */;
