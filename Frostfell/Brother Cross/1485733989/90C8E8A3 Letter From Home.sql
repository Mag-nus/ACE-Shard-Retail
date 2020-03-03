INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2429085859, 30988, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2429085859,   1,       8192) /* ItemType - Writable */
     , (2429085859,   5,          5) /* EncumbranceVal */
     , (2429085859,  16,          8) /* ItemUseable - Contained */
     , (2429085859,  19,         10) /* Value */
     , (2429085859,  65,        101) /* Placement - Resting */
     , (2429085859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2429085859, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2429085859,   1, False) /* Stuck */
     , (2429085859,  11, True ) /* IgnoreCollisions */
     , (2429085859,  13, True ) /* Ethereal */
     , (2429085859,  14, True ) /* GravityStatus */
     , (2429085859,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2429085859,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2429085859,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2429085859,   1,   33554773) /* Setup */
     , (2429085859,   3,  536870932) /* SoundTable */
     , (2429085859,   8,  100667503) /* Icon */
     , (2429085859,  22,  872415275) /* PhysicsEffectTable */
     , (2429085859, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2429085859, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2429085859, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2429085859,   1, 2439380293) /* Owner */
     , (2429085859,   2, 2439380293) /* Container */
     , (2429085859, 8000, 2429085859) /* PCAPRecordedObjectIID */;
