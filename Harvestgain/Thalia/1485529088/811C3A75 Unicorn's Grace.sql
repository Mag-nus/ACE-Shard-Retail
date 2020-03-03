INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166110837, 25941, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166110837,   1,       8192) /* ItemType - Writable */
     , (2166110837,   5,         25) /* EncumbranceVal */
     , (2166110837,  16,          8) /* ItemUseable - Contained */
     , (2166110837,  19,         10) /* Value */
     , (2166110837,  65,        101) /* Placement - Resting */
     , (2166110837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166110837, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166110837,   1, False) /* Stuck */
     , (2166110837,  11, True ) /* IgnoreCollisions */
     , (2166110837,  13, True ) /* Ethereal */
     , (2166110837,  14, True ) /* GravityStatus */
     , (2166110837,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166110837,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166110837,   1, 'Unicorn''s Grace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166110837,   1,   33554773) /* Setup */
     , (2166110837,   3,  536870932) /* SoundTable */
     , (2166110837,   8,  100668176) /* Icon */
     , (2166110837,  22,  872415275) /* PhysicsEffectTable */
     , (2166110837, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2166110837, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2166110837, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166110837,   1, 1343073532) /* Owner */
     , (2166110837,   2, 1343073532) /* Container */
     , (2166110837, 8000, 2166110837) /* PCAPRecordedObjectIID */;
