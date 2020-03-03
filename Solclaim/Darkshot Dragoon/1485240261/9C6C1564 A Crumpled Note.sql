INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624329060, 13225, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624329060,   1,       8192) /* ItemType - Writable */
     , (2624329060,   5,         25) /* EncumbranceVal */
     , (2624329060,  16,          8) /* ItemUseable - Contained */
     , (2624329060,  65,        101) /* Placement - Resting */
     , (2624329060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624329060, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624329060,   1, False) /* Stuck */
     , (2624329060,  11, True ) /* IgnoreCollisions */
     , (2624329060,  13, True ) /* Ethereal */
     , (2624329060,  14, True ) /* GravityStatus */
     , (2624329060,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624329060,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624329060,   1, 'A Crumpled Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624329060,   1,   33554773) /* Setup */
     , (2624329060,   3,  536870932) /* SoundTable */
     , (2624329060,   8,  100672433) /* Icon */
     , (2624329060,  22,  872415275) /* PhysicsEffectTable */
     , (2624329060, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2624329060, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2624329060, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624329060,   1, 2624229140) /* Owner */
     , (2624329060,   2, 2624229140) /* Container */
     , (2624329060, 8000, 2624329060) /* PCAPRecordedObjectIID */;
