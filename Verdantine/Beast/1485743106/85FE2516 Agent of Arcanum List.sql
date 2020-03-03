INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025366, 30675, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025366,   1,       8192) /* ItemType - Writable */
     , (2248025366,   5,         25) /* EncumbranceVal */
     , (2248025366,  16,          8) /* ItemUseable - Contained */
     , (2248025366,  65,        101) /* Placement - Resting */
     , (2248025366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025366, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025366,   1, False) /* Stuck */
     , (2248025366,  11, True ) /* IgnoreCollisions */
     , (2248025366,  13, True ) /* Ethereal */
     , (2248025366,  14, True ) /* GravityStatus */
     , (2248025366,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248025366,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025366,   1, 'Agent of Arcanum List') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025366,   1,   33554773) /* Setup */
     , (2248025366,   3,  536870932) /* SoundTable */
     , (2248025366,   8,  100674008) /* Icon */
     , (2248025366,  22,  872415275) /* PhysicsEffectTable */
     , (2248025366, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2248025366, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2248025366, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025366,   1, 2248025355) /* Owner */
     , (2248025366,   2, 2248025355) /* Container */
     , (2248025366, 8000, 2248025366) /* PCAPRecordedObjectIID */;
