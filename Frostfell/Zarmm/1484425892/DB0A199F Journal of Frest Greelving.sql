INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3674872223, 22091, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674872223,   1,       8192) /* ItemType - Writable */
     , (3674872223,   5,         20) /* EncumbranceVal */
     , (3674872223,  16,          8) /* ItemUseable - Contained */
     , (3674872223,  19,         25) /* Value */
     , (3674872223,  65,        101) /* Placement - Resting */
     , (3674872223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3674872223, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674872223,   1, False) /* Stuck */
     , (3674872223,  11, True ) /* IgnoreCollisions */
     , (3674872223,  13, True ) /* Ethereal */
     , (3674872223,  14, True ) /* GravityStatus */
     , (3674872223,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3674872223,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674872223,   1, 'Journal of Frest Greelving') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674872223,   1,   33554771) /* Setup */
     , (3674872223,   3,  536870932) /* SoundTable */
     , (3674872223,   8,  100668117) /* Icon */
     , (3674872223,  22,  872415275) /* PhysicsEffectTable */
     , (3674872223, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3674872223, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3674872223, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3674872223,   1, 1343493342) /* Owner */
     , (3674872223,   2, 1343493342) /* Container */
     , (3674872223, 8000, 3674872223) /* PCAPRecordedObjectIID */;
