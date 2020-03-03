INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668516659, 2696, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668516659,   1,       8192) /* ItemType - Writable */
     , (3668516659,   5,         30) /* EncumbranceVal */
     , (3668516659,  16,          8) /* ItemUseable - Contained */
     , (3668516659,  19,       1000) /* Value */
     , (3668516659,  65,        101) /* Placement - Resting */
     , (3668516659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668516659, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668516659,   1, False) /* Stuck */
     , (3668516659,  11, True ) /* IgnoreCollisions */
     , (3668516659,  13, True ) /* Ethereal */
     , (3668516659,  14, True ) /* GravityStatus */
     , (3668516659,  19, True ) /* Attackable */
     , (3668516659,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668516659,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668516659,   1, 'Scroll of Heal Other VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668516659,   1,   33554826) /* Setup */
     , (3668516659,   8,  100676931) /* Icon */
     , (3668516659,  22,  872415275) /* PhysicsEffectTable */
     , (3668516659,  28,       1166) /* Spell - HealOther6 */
     , (3668516659, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3668516659, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668516659, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668516659,   1, 1343195545) /* Owner */
     , (3668516659,   2, 1343195545) /* Container */
     , (3668516659, 8000, 3668516659) /* PCAPRecordedObjectIID */;
