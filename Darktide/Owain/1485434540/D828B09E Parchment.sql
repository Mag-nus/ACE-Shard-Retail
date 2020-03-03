INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3626545310, 365, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3626545310,   1,       8192) /* ItemType - Writable */
     , (3626545310,   5,         25) /* EncumbranceVal */
     , (3626545310,  16,          8) /* ItemUseable - Contained */
     , (3626545310,  19,         10) /* Value */
     , (3626545310,  65,        101) /* Placement - Resting */
     , (3626545310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3626545310, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3626545310,   1, False) /* Stuck */
     , (3626545310,  11, True ) /* IgnoreCollisions */
     , (3626545310,  13, True ) /* Ethereal */
     , (3626545310,  14, True ) /* GravityStatus */
     , (3626545310,  19, True ) /* Attackable */
     , (3626545310,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3626545310,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3626545310,   1, 'Parchment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3626545310,   1,   33554773) /* Setup */
     , (3626545310,   3,  536870932) /* SoundTable */
     , (3626545310,   8,  100668176) /* Icon */
     , (3626545310,  22,  872415275) /* PhysicsEffectTable */
     , (3626545310, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3626545310, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3626545310, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3626545310,   1, 1344032604) /* Owner */
     , (3626545310,   2, 1344032604) /* Container */
     , (3626545310, 8000, 3626545310) /* PCAPRecordedObjectIID */;
