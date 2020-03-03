INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976352175, 30501, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976352175,   1,       8192) /* ItemType - Writable */
     , (2976352175,   5,         10) /* EncumbranceVal */
     , (2976352175,  16,          8) /* ItemUseable - Contained */
     , (2976352175,  65,        101) /* Placement - Resting */
     , (2976352175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2976352175, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976352175,   1, False) /* Stuck */
     , (2976352175,  11, True ) /* IgnoreCollisions */
     , (2976352175,  13, True ) /* Ethereal */
     , (2976352175,  14, True ) /* GravityStatus */
     , (2976352175,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2976352175,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976352175,   1, 'A List of Items') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976352175,   1,   33554773) /* Setup */
     , (2976352175,   3,  536870932) /* SoundTable */
     , (2976352175,   8,  100675770) /* Icon */
     , (2976352175,  22,  872415275) /* PhysicsEffectTable */
     , (2976352175, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2976352175, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2976352175, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976352175,   1, 1343308321) /* Owner */
     , (2976352175,   2, 1343308321) /* Container */
     , (2976352175, 8000, 2976352175) /* PCAPRecordedObjectIID */;
