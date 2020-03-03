INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352976166, 2904, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352976166,   1,       8192) /* ItemType - Writable */
     , (3352976166,   5,         30) /* EncumbranceVal */
     , (3352976166,  16,          8) /* ItemUseable - Contained */
     , (3352976166,  19,        100) /* Value */
     , (3352976166,  65,        101) /* Placement - Resting */
     , (3352976166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352976166, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352976166,   1, False) /* Stuck */
     , (3352976166,  11, True ) /* IgnoreCollisions */
     , (3352976166,  13, True ) /* Ethereal */
     , (3352976166,  14, True ) /* GravityStatus */
     , (3352976166,  19, True ) /* Attackable */
     , (3352976166,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3352976166,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352976166,   1, 'Scroll of Summon Primary Portal I') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352976166,   1,   33554826) /* Setup */
     , (3352976166,   8,  100676673) /* Icon */
     , (3352976166,  22,  872415275) /* PhysicsEffectTable */
     , (3352976166,  28,        157) /* Spell - SummonPortal1 */
     , (3352976166, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3352976166, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352976166, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352976166,   1, 1343357402) /* Owner */
     , (3352976166,   2, 1343357402) /* Container */
     , (3352976166, 8000, 3352976166) /* PCAPRecordedObjectIID */;
