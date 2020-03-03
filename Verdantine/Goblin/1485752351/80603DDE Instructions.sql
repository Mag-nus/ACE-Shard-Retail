INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153790942, 32083, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153790942,   1,       8192) /* ItemType - Writable */
     , (2153790942,   5,          5) /* EncumbranceVal */
     , (2153790942,  16,          8) /* ItemUseable - Contained */
     , (2153790942,  65,        101) /* Placement - Resting */
     , (2153790942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153790942, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153790942,   1, False) /* Stuck */
     , (2153790942,  11, True ) /* IgnoreCollisions */
     , (2153790942,  13, True ) /* Ethereal */
     , (2153790942,  14, True ) /* GravityStatus */
     , (2153790942,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153790942,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153790942,   1, 'Instructions') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153790942,   1,   33554773) /* Setup */
     , (2153790942,   3,  536870932) /* SoundTable */
     , (2153790942,   8,  100668176) /* Icon */
     , (2153790942,  22,  872415275) /* PhysicsEffectTable */
     , (2153790942, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2153790942, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2153790942, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153790942,   1, 2153810947) /* Owner */
     , (2153790942,   2, 2153810947) /* Container */
     , (2153790942, 8000, 2153790942) /* PCAPRecordedObjectIID */;
