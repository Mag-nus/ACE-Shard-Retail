INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615300981, 30675, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615300981,   1,       8192) /* ItemType - Writable */
     , (2615300981,   5,         25) /* EncumbranceVal */
     , (2615300981,  16,          8) /* ItemUseable - Contained */
     , (2615300981,  65,        101) /* Placement - Resting */
     , (2615300981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615300981, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615300981,   1, False) /* Stuck */
     , (2615300981,  11, True ) /* IgnoreCollisions */
     , (2615300981,  13, True ) /* Ethereal */
     , (2615300981,  14, True ) /* GravityStatus */
     , (2615300981,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615300981,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615300981,   1, 'Agent of Arcanum List') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300981,   1,   33554773) /* Setup */
     , (2615300981,   3,  536870932) /* SoundTable */
     , (2615300981,   8,  100674008) /* Icon */
     , (2615300981,  22,  872415275) /* PhysicsEffectTable */
     , (2615300981, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2615300981, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2615300981, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300981,   1, 1342256546) /* Owner */
     , (2615300981,   2, 1342256546) /* Container */
     , (2615300981, 8000, 2615300981) /* PCAPRecordedObjectIID */;
