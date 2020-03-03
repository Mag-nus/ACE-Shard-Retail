INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2777488152, 3348, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2777488152,   1,       8192) /* ItemType - Writable */
     , (2777488152,   5,         30) /* EncumbranceVal */
     , (2777488152,  16,          8) /* ItemUseable - Contained */
     , (2777488152,  19,          5) /* Value */
     , (2777488152,  65,        101) /* Placement - Resting */
     , (2777488152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2777488152, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2777488152,   1, False) /* Stuck */
     , (2777488152,  11, True ) /* IgnoreCollisions */
     , (2777488152,  13, True ) /* Ethereal */
     , (2777488152,  14, True ) /* GravityStatus */
     , (2777488152,  19, True ) /* Attackable */
     , (2777488152,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2777488152,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2777488152,   1, 'Scroll of Leadership Ineptitude II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2777488152,   1,   33554826) /* Setup */
     , (2777488152,   8,  100676446) /* Icon */
     , (2777488152,  22,  872415275) /* PhysicsEffectTable */
     , (2777488152,  28,        917) /* Spell - LeadershipIneptitudeOther2 */
     , (2777488152, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2777488152, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2777488152, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2777488152,   1, 2768972704) /* Owner */
     , (2777488152,   2, 2768972704) /* Container */
     , (2777488152, 8000, 2777488152) /* PCAPRecordedObjectIID */;
