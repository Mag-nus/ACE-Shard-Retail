INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356926504, 13225, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356926504,   1,       8192) /* ItemType - Writable */
     , (3356926504,   5,         25) /* EncumbranceVal */
     , (3356926504,  16,          8) /* ItemUseable - Contained */
     , (3356926504,  65,        101) /* Placement - Resting */
     , (3356926504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356926504, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356926504,   1, False) /* Stuck */
     , (3356926504,  11, True ) /* IgnoreCollisions */
     , (3356926504,  13, True ) /* Ethereal */
     , (3356926504,  14, True ) /* GravityStatus */
     , (3356926504,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3356926504,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356926504,   1, 'A Crumpled Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356926504,   1,   33554773) /* Setup */
     , (3356926504,   3,  536870932) /* SoundTable */
     , (3356926504,   8,  100672433) /* Icon */
     , (3356926504,  22,  872415275) /* PhysicsEffectTable */
     , (3356926504, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3356926504, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3356926504, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356926504,   1, 1342799533) /* Owner */
     , (3356926504,   2, 1342799533) /* Container */
     , (3356926504, 8000, 3356926504) /* PCAPRecordedObjectIID */;
