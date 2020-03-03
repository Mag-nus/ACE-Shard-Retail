INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377538, 24126, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377538,   1,       8192) /* ItemType - Writable */
     , (2273377538,   5,         25) /* EncumbranceVal */
     , (2273377538,  16,          8) /* ItemUseable - Contained */
     , (2273377538,  19,         10) /* Value */
     , (2273377538,  65,        101) /* Placement - Resting */
     , (2273377538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377538, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377538,   1, False) /* Stuck */
     , (2273377538,  11, True ) /* IgnoreCollisions */
     , (2273377538,  13, True ) /* Ethereal */
     , (2273377538,  14, True ) /* GravityStatus */
     , (2273377538,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273377538,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377538,   1, 'A Crumpled Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377538,   1,   33554773) /* Setup */
     , (2273377538,   3,  536870932) /* SoundTable */
     , (2273377538,   8,  100667503) /* Icon */
     , (2273377538,  22,  872415275) /* PhysicsEffectTable */
     , (2273377538, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2273377538, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2273377538, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377538,   1, 2273377525) /* Owner */
     , (2273377538,   2, 2273377525) /* Container */
     , (2273377538, 8000, 2273377538) /* PCAPRecordedObjectIID */;
