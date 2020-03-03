INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377626, 5129, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377626,   1,       8192) /* ItemType - Writable */
     , (2273377626,   5,        160) /* EncumbranceVal */
     , (2273377626,  16,          8) /* ItemUseable - Contained */
     , (2273377626,  19,         90) /* Value */
     , (2273377626,  65,        101) /* Placement - Resting */
     , (2273377626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377626, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377626,   1, False) /* Stuck */
     , (2273377626,  11, True ) /* IgnoreCollisions */
     , (2273377626,  13, True ) /* Ethereal */
     , (2273377626,  14, True ) /* GravityStatus */
     , (2273377626,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273377626,  39, 1.22000002861023) /* DefaultScale */
     , (2273377626,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377626,   1, 'The Hundred Trackless Paths') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377626,   1,   33554771) /* Setup */
     , (2273377626,   3,  536870932) /* SoundTable */
     , (2273377626,   8,  100668117) /* Icon */
     , (2273377626,  22,  872415275) /* PhysicsEffectTable */
     , (2273377626, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2273377626, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2273377626, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377626,   1, 2273377623) /* Owner */
     , (2273377626,   2, 2273377623) /* Container */
     , (2273377626, 8000, 2273377626) /* PCAPRecordedObjectIID */;
