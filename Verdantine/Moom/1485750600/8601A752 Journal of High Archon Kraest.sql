INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255314, 31416, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255314,   1,       8192) /* ItemType - Writable */
     , (2248255314,   5,         50) /* EncumbranceVal */
     , (2248255314,  16,          8) /* ItemUseable - Contained */
     , (2248255314,  65,        101) /* Placement - Resting */
     , (2248255314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255314, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255314,   1, False) /* Stuck */
     , (2248255314,  11, True ) /* IgnoreCollisions */
     , (2248255314,  13, True ) /* Ethereal */
     , (2248255314,  14, True ) /* GravityStatus */
     , (2248255314,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255314,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255314,   1, 'Journal of High Archon Kraest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255314,   1,   33554776) /* Setup */
     , (2248255314,   3,  536870932) /* SoundTable */
     , (2248255314,   8,  100667503) /* Icon */
     , (2248255314,  22,  872415275) /* PhysicsEffectTable */
     , (2248255314, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2248255314, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2248255314, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255314,   1, 1342410726) /* Owner */
     , (2248255314,   2, 1342410726) /* Container */
     , (2248255314, 8000, 2248255314) /* PCAPRecordedObjectIID */;
