INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3330161465, 30675, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3330161465,   1,       8192) /* ItemType - Writable */
     , (3330161465,   5,         25) /* EncumbranceVal */
     , (3330161465,  16,          8) /* ItemUseable - Contained */
     , (3330161465,  65,        101) /* Placement - Resting */
     , (3330161465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3330161465, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3330161465,   1, False) /* Stuck */
     , (3330161465,  11, True ) /* IgnoreCollisions */
     , (3330161465,  13, True ) /* Ethereal */
     , (3330161465,  14, True ) /* GravityStatus */
     , (3330161465,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3330161465,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3330161465,   1, 'Agent of Arcanum List') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3330161465,   1,   33554773) /* Setup */
     , (3330161465,   3,  536870932) /* SoundTable */
     , (3330161465,   8,  100674008) /* Icon */
     , (3330161465,  22,  872415275) /* PhysicsEffectTable */
     , (3330161465, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3330161465, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3330161465, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3330161465,   1, 1342480205) /* Owner */
     , (3330161465,   2, 1342480205) /* Container */
     , (3330161465, 8000, 3330161465) /* PCAPRecordedObjectIID */;
