INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766490, 2687, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766490,   1,       8192) /* ItemType - Writable */
     , (2868766490,   5,         30) /* EncumbranceVal */
     , (2868766490,  16,          8) /* ItemUseable - Contained */
     , (2868766490,  19,          5) /* Value */
     , (2868766490,  65,        101) /* Placement - Resting */
     , (2868766490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868766490, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766490,   1, False) /* Stuck */
     , (2868766490,  11, True ) /* IgnoreCollisions */
     , (2868766490,  13, True ) /* Ethereal */
     , (2868766490,  14, True ) /* GravityStatus */
     , (2868766490,  19, True ) /* Attackable */
     , (2868766490,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868766490,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766490,   1, 'Scroll of Harm Other II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766490,   1,   33554826) /* Setup */
     , (2868766490,   8,  100676934) /* Icon */
     , (2868766490,  22,  872415275) /* PhysicsEffectTable */
     , (2868766490,  28,       1172) /* Spell - HarmOther2 */
     , (2868766490, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2868766490, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868766490, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766490,   1, 2868766475) /* Owner */
     , (2868766490,   2, 2868766475) /* Container */
     , (2868766490, 8000, 2868766490) /* PCAPRecordedObjectIID */;
