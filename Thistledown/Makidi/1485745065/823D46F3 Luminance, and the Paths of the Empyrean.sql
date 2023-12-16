INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053939, 43534, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053939,   1,       8192) /* ItemType - Writable */
     , (2185053939,   5,        100) /* EncumbranceVal */
     , (2185053939,  16,          8) /* ItemUseable - Contained */
     , (2185053939,  19,         50) /* Value */
     , (2185053939,  65,        101) /* Placement - Resting */
     , (2185053939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053939, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053939,   1, False) /* Stuck */
     , (2185053939,  11, True ) /* IgnoreCollisions */
     , (2185053939,  13, True ) /* Ethereal */
     , (2185053939,  14, True ) /* GravityStatus */
     , (2185053939,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185053939,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053939,   1, 'Luminance, and the Paths of the Empyrean') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053939,   1,   33554771) /* Setup */
     , (2185053939,   3,  536870932) /* SoundTable */
     , (2185053939,   8,  100668117) /* Icon */
     , (2185053939,  22,  872415275) /* PhysicsEffectTable */
     , (2185053939, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2185053939, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2185053939, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053939,   1, 1343091413) /* Owner */
     , (2185053939,   2, 1343091413) /* Container */
     , (2185053939, 8000, 2185053939) /* PCAPRecordedObjectIID */;
