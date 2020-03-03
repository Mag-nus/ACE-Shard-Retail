INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877166005, 13225, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877166005,   1,       8192) /* ItemType - Writable */
     , (2877166005,   5,         25) /* EncumbranceVal */
     , (2877166005,  16,          8) /* ItemUseable - Contained */
     , (2877166005,  65,        101) /* Placement - Resting */
     , (2877166005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877166005, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877166005,   1, False) /* Stuck */
     , (2877166005,  11, True ) /* IgnoreCollisions */
     , (2877166005,  13, True ) /* Ethereal */
     , (2877166005,  14, True ) /* GravityStatus */
     , (2877166005,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877166005,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877166005,   1, 'A Crumpled Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877166005,   1,   33554773) /* Setup */
     , (2877166005,   3,  536870932) /* SoundTable */
     , (2877166005,   8,  100672433) /* Icon */
     , (2877166005,  22,  872415275) /* PhysicsEffectTable */
     , (2877166005, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2877166005, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2877166005, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877166005,   1, 1342971122) /* Owner */
     , (2877166005,   2, 1342971122) /* Container */
     , (2877166005, 8000, 2877166005) /* PCAPRecordedObjectIID */;
