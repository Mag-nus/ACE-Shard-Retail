INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870412069, 30675, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870412069,   1,       8192) /* ItemType - Writable */
     , (2870412069,   5,         25) /* EncumbranceVal */
     , (2870412069,  16,          8) /* ItemUseable - Contained */
     , (2870412069,  65,        101) /* Placement - Resting */
     , (2870412069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870412069, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870412069,   1, False) /* Stuck */
     , (2870412069,  11, True ) /* IgnoreCollisions */
     , (2870412069,  13, True ) /* Ethereal */
     , (2870412069,  14, True ) /* GravityStatus */
     , (2870412069,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870412069,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870412069,   1, 'Agent of Arcanum List') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412069,   1,   33554773) /* Setup */
     , (2870412069,   3,  536870932) /* SoundTable */
     , (2870412069,   8,  100674008) /* Icon */
     , (2870412069,  22,  872415275) /* PhysicsEffectTable */
     , (2870412069, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2870412069, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2870412069, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412069,   1, 1342920632) /* Owner */
     , (2870412069,   2, 1342920632) /* Container */
     , (2870412069, 8000, 2870412069) /* PCAPRecordedObjectIID */;
