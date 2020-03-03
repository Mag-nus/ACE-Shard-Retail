INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837655, 27701, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837655,   1,       8192) /* ItemType - Writable */
     , (2541837655,   5,         25) /* EncumbranceVal */
     , (2541837655,  16,          8) /* ItemUseable - Contained */
     , (2541837655,  19,         10) /* Value */
     , (2541837655,  65,        101) /* Placement - Resting */
     , (2541837655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837655, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837655,   1, False) /* Stuck */
     , (2541837655,  11, True ) /* IgnoreCollisions */
     , (2541837655,  13, True ) /* Ethereal */
     , (2541837655,  14, True ) /* GravityStatus */
     , (2541837655,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837655,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837655,   1, 'Correspondence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837655,   1,   33554826) /* Setup */
     , (2541837655,   3,  536870932) /* SoundTable */
     , (2541837655,   8,  100672101) /* Icon */
     , (2541837655,  22,  872415275) /* PhysicsEffectTable */
     , (2541837655, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2541837655, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2541837655, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837655,   1, 1342739298) /* Owner */
     , (2541837655,   2, 1342739298) /* Container */
     , (2541837655, 8000, 2541837655) /* PCAPRecordedObjectIID */;
