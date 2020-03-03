INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879839414, 13224, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879839414,   1,       8192) /* ItemType - Writable */
     , (2879839414,   5,         25) /* EncumbranceVal */
     , (2879839414,  16,          8) /* ItemUseable - Contained */
     , (2879839414,  19,         10) /* Value */
     , (2879839414,  65,        101) /* Placement - Resting */
     , (2879839414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879839414, 174,          1) /* AppraisalPages */
     , (2879839414, 175,          1) /* AppraisalMaxPages */
     , (2879839414, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879839414,   1, False) /* Stuck */
     , (2879839414,  11, True ) /* IgnoreCollisions */
     , (2879839414,  13, True ) /* Ethereal */
     , (2879839414,  14, True ) /* GravityStatus */
     , (2879839414,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879839414,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879839414,   1, 'A Frozen Note') /* Name */
     , (2879839414,  16, 'A frozen piece of parchment with instructions on how to build a snowman') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879839414,   1,   33554773) /* Setup */
     , (2879839414,   3,  536870932) /* SoundTable */
     , (2879839414,   8,  100672432) /* Icon */
     , (2879839414,  22,  872415275) /* PhysicsEffectTable */
     , (2879839414, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2879839414, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2879839414, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879839414,   1, 1343255627) /* Owner */
     , (2879839414,   2, 1343255627) /* Container */
     , (2879839414, 8000, 2879839414) /* PCAPRecordedObjectIID */;
