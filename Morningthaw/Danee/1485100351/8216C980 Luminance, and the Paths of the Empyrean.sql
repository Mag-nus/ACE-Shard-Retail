INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531456, 43534, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531456,   1,       8192) /* ItemType - Writable */
     , (2182531456,   5,        100) /* EncumbranceVal */
     , (2182531456,  16,          8) /* ItemUseable - Contained */
     , (2182531456,  19,         50) /* Value */
     , (2182531456,  65,        101) /* Placement - Resting */
     , (2182531456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531456, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531456,   1, False) /* Stuck */
     , (2182531456,  11, True ) /* IgnoreCollisions */
     , (2182531456,  13, True ) /* Ethereal */
     , (2182531456,  14, True ) /* GravityStatus */
     , (2182531456,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2182531456,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531456,   1, 'Luminance, and the Paths of the Empyrean') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531456,   1,   33554771) /* Setup */
     , (2182531456,   3,  536870932) /* SoundTable */
     , (2182531456,   8,  100668117) /* Icon */
     , (2182531456,  22,  872415275) /* PhysicsEffectTable */
     , (2182531456, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2182531456, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2182531456, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531456,   1, 2182531447) /* Owner */
     , (2182531456,   2, 2182531447) /* Container */
     , (2182531456, 8000, 2182531456) /* PCAPRecordedObjectIID */;
