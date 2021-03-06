INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3634941771, 30675, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3634941771,   1,       8192) /* ItemType - Writable */
     , (3634941771,   5,         25) /* EncumbranceVal */
     , (3634941771,  16,          8) /* ItemUseable - Contained */
     , (3634941771,  65,        101) /* Placement - Resting */
     , (3634941771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3634941771, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3634941771,   1, False) /* Stuck */
     , (3634941771,  11, True ) /* IgnoreCollisions */
     , (3634941771,  13, True ) /* Ethereal */
     , (3634941771,  14, True ) /* GravityStatus */
     , (3634941771,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3634941771,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3634941771,   1, 'Agent of Arcanum List') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3634941771,   1,   33554773) /* Setup */
     , (3634941771,   3,  536870932) /* SoundTable */
     , (3634941771,   8,  100674008) /* Icon */
     , (3634941771,  22,  872415275) /* PhysicsEffectTable */
     , (3634941771, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3634941771, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3634941771, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3634941771,   1, 3565237352) /* Owner */
     , (3634941771,   2, 3565237352) /* Container */
     , (3634941771, 8000, 3634941771) /* PCAPRecordedObjectIID */;
