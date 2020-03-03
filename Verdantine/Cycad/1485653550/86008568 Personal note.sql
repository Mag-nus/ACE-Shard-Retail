INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248181096, 2196, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248181096,   1,       8192) /* ItemType - Writable */
     , (2248181096,   5,         25) /* EncumbranceVal */
     , (2248181096,  16,          8) /* ItemUseable - Contained */
     , (2248181096,  19,          3) /* Value */
     , (2248181096,  65,        101) /* Placement - Resting */
     , (2248181096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248181096, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248181096,   1, False) /* Stuck */
     , (2248181096,  11, True ) /* IgnoreCollisions */
     , (2248181096,  13, True ) /* Ethereal */
     , (2248181096,  14, True ) /* GravityStatus */
     , (2248181096,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248181096,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248181096,   1, 'Personal note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181096,   1,   33554773) /* Setup */
     , (2248181096,   3,  536870932) /* SoundTable */
     , (2248181096,   8,  100668176) /* Icon */
     , (2248181096,  22,  872415275) /* PhysicsEffectTable */
     , (2248181096, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2248181096, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2248181096, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181096,   1, 2248181030) /* Owner */
     , (2248181096,   2, 2248181030) /* Container */
     , (2248181096, 8000, 2248181096) /* PCAPRecordedObjectIID */;
