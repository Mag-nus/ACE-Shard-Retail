INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707972863, 25448, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707972863,   1,       8192) /* ItemType - Writable */
     , (3707972863,   5,         25) /* EncumbranceVal */
     , (3707972863,  16,          8) /* ItemUseable - Contained */
     , (3707972863,  65,        101) /* Placement - Resting */
     , (3707972863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707972863, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707972863,   1, False) /* Stuck */
     , (3707972863,  11, True ) /* IgnoreCollisions */
     , (3707972863,  13, True ) /* Ethereal */
     , (3707972863,  14, True ) /* GravityStatus */
     , (3707972863,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3707972863,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707972863,   1, 'Missing Mechanisms') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707972863,   1,   33554773) /* Setup */
     , (3707972863,   3,  536870932) /* SoundTable */
     , (3707972863,   8,  100668176) /* Icon */
     , (3707972863,  22,  872415275) /* PhysicsEffectTable */
     , (3707972863, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3707972863, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3707972863, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707972863,   1, 3681431904) /* Owner */
     , (3707972863,   2, 3681431904) /* Container */
     , (3707972863, 8000, 3707972863) /* PCAPRecordedObjectIID */;
