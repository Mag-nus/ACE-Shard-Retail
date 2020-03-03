INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3634273196, 30675, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3634273196,   1,       8192) /* ItemType - Writable */
     , (3634273196,   5,         25) /* EncumbranceVal */
     , (3634273196,  16,          8) /* ItemUseable - Contained */
     , (3634273196,  65,        101) /* Placement - Resting */
     , (3634273196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3634273196, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3634273196,   1, False) /* Stuck */
     , (3634273196,  11, True ) /* IgnoreCollisions */
     , (3634273196,  13, True ) /* Ethereal */
     , (3634273196,  14, True ) /* GravityStatus */
     , (3634273196,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3634273196,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3634273196,   1, 'Agent of Arcanum List') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3634273196,   1,   33554773) /* Setup */
     , (3634273196,   3,  536870932) /* SoundTable */
     , (3634273196,   8,  100674008) /* Icon */
     , (3634273196,  22,  872415275) /* PhysicsEffectTable */
     , (3634273196, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3634273196, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3634273196, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3634273196,   1, 3565237323) /* Owner */
     , (3634273196,   2, 3565237323) /* Container */
     , (3634273196, 8000, 3634273196) /* PCAPRecordedObjectIID */;
