INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3345943662, 43534, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3345943662,   1,       8192) /* ItemType - Writable */
     , (3345943662,   5,        100) /* EncumbranceVal */
     , (3345943662,  16,          8) /* ItemUseable - Contained */
     , (3345943662,  19,         50) /* Value */
     , (3345943662,  65,        101) /* Placement - Resting */
     , (3345943662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3345943662, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3345943662,   1, False) /* Stuck */
     , (3345943662,  11, True ) /* IgnoreCollisions */
     , (3345943662,  13, True ) /* Ethereal */
     , (3345943662,  14, True ) /* GravityStatus */
     , (3345943662,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3345943662,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3345943662,   1, 'Luminance, and the Paths of the Empyrean') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3345943662,   1,   33554771) /* Setup */
     , (3345943662,   3,  536870932) /* SoundTable */
     , (3345943662,   8,  100668117) /* Icon */
     , (3345943662,  22,  872415275) /* PhysicsEffectTable */
     , (3345943662, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3345943662, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3345943662, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3345943662,   1, 3231347384) /* Owner */
     , (3345943662,   2, 3231347384) /* Container */
     , (3345943662, 8000, 3345943662) /* PCAPRecordedObjectIID */;
