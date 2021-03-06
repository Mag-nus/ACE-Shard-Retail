INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3634426269, 30675, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3634426269,   1,       8192) /* ItemType - Writable */
     , (3634426269,   5,         25) /* EncumbranceVal */
     , (3634426269,  16,          8) /* ItemUseable - Contained */
     , (3634426269,  65,        101) /* Placement - Resting */
     , (3634426269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3634426269, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3634426269,   1, False) /* Stuck */
     , (3634426269,  11, True ) /* IgnoreCollisions */
     , (3634426269,  13, True ) /* Ethereal */
     , (3634426269,  14, True ) /* GravityStatus */
     , (3634426269,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3634426269,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3634426269,   1, 'Agent of Arcanum List') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3634426269,   1,   33554773) /* Setup */
     , (3634426269,   3,  536870932) /* SoundTable */
     , (3634426269,   8,  100674008) /* Icon */
     , (3634426269,  22,  872415275) /* PhysicsEffectTable */
     , (3634426269, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3634426269, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3634426269, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3634426269,   1, 3565237352) /* Owner */
     , (3634426269,   2, 3565237352) /* Container */
     , (3634426269, 8000, 3634426269) /* PCAPRecordedObjectIID */;
