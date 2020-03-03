INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879277042, 9654, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879277042,   1,       8192) /* ItemType - Writable */
     , (2879277042,   5,         30) /* EncumbranceVal */
     , (2879277042,  16,          8) /* ItemUseable - Contained */
     , (2879277042,  19,       1000) /* Value */
     , (2879277042,  65,        101) /* Placement - Resting */
     , (2879277042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879277042, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879277042,   1, False) /* Stuck */
     , (2879277042,  11, True ) /* IgnoreCollisions */
     , (2879277042,  13, True ) /* Ethereal */
     , (2879277042,  14, True ) /* GravityStatus */
     , (2879277042,  19, True ) /* Attackable */
     , (2879277042,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879277042,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879277042,   1, 'Scroll of Stamina to Health Self VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879277042,   1,   33554826) /* Setup */
     , (2879277042,   8,  100676946) /* Icon */
     , (2879277042,  22,  872415275) /* PhysicsEffectTable */
     , (2879277042,  28,       1669) /* Spell - StaminaToHealthSelf6 */
     , (2879277042, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2879277042, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879277042, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879277042,   1, 1342806659) /* Owner */
     , (2879277042,   2, 1342806659) /* Container */
     , (2879277042, 8000, 2879277042) /* PCAPRecordedObjectIID */;
