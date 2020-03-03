INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953904, 30675, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953904,   1,       8192) /* ItemType - Writable */
     , (2596953904,   5,         25) /* EncumbranceVal */
     , (2596953904,  16,          8) /* ItemUseable - Contained */
     , (2596953904,  65,        101) /* Placement - Resting */
     , (2596953904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953904, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953904,   1, False) /* Stuck */
     , (2596953904,  11, True ) /* IgnoreCollisions */
     , (2596953904,  13, True ) /* Ethereal */
     , (2596953904,  14, True ) /* GravityStatus */
     , (2596953904,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953904,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953904,   1, 'Agent of Arcanum List') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953904,   1,   33554773) /* Setup */
     , (2596953904,   3,  536870932) /* SoundTable */
     , (2596953904,   8,  100674008) /* Icon */
     , (2596953904,  22,  872415275) /* PhysicsEffectTable */
     , (2596953904, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2596953904, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2596953904, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953904,   1, 2596953885) /* Owner */
     , (2596953904,   2, 2596953885) /* Container */
     , (2596953904, 8000, 2596953904) /* PCAPRecordedObjectIID */;
