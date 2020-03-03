INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765625, 20627, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765625,   1,       8192) /* ItemType - Writable */
     , (2779765625,   5,         25) /* EncumbranceVal */
     , (2779765625,  16,          8) /* ItemUseable - Contained */
     , (2779765625,  19,          5) /* Value */
     , (2779765625,  65,        101) /* Placement - Resting */
     , (2779765625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765625, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765625,   1, False) /* Stuck */
     , (2779765625,  11, True ) /* IgnoreCollisions */
     , (2779765625,  13, True ) /* Ethereal */
     , (2779765625,  14, True ) /* GravityStatus */
     , (2779765625,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779765625,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765625,   1, 'Parts List for Arcane Pedestal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765625,   1,   33554773) /* Setup */
     , (2779765625,   3,  536870932) /* SoundTable */
     , (2779765625,   8,  100668176) /* Icon */
     , (2779765625,  22,  872415275) /* PhysicsEffectTable */
     , (2779765625, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2779765625, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2779765625, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765625,   1, 1342321228) /* Owner */
     , (2779765625,   2, 1342321228) /* Container */
     , (2779765625, 8000, 2779765625) /* PCAPRecordedObjectIID */;
