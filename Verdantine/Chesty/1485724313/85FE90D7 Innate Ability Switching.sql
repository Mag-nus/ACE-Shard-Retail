INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052951, 43184, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052951,   1,       8192) /* ItemType - Writable */
     , (2248052951,   5,        460) /* EncumbranceVal */
     , (2248052951,  16,          8) /* ItemUseable - Contained */
     , (2248052951,  19,         15) /* Value */
     , (2248052951,  65,        101) /* Placement - Resting */
     , (2248052951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052951, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052951,   1, False) /* Stuck */
     , (2248052951,  11, True ) /* IgnoreCollisions */
     , (2248052951,  13, True ) /* Ethereal */
     , (2248052951,  14, True ) /* GravityStatus */
     , (2248052951,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052951,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052951,   1, 'Innate Ability Switching') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052951,   1,   33554771) /* Setup */
     , (2248052951,   3,  536870932) /* SoundTable */
     , (2248052951,   8,  100668117) /* Icon */
     , (2248052951,  22,  872415275) /* PhysicsEffectTable */
     , (2248052951, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2248052951, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2248052951, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052951,   1, 2248052955) /* Owner */
     , (2248052951,   2, 2248052955) /* Container */
     , (2248052951, 8000, 2248052951) /* PCAPRecordedObjectIID */;
