INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927060049, 20359, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927060049,   1,       8192) /* ItemType - Writable */
     , (2927060049,   5,         30) /* EncumbranceVal */
     , (2927060049,  16,          8) /* ItemUseable - Contained */
     , (2927060049,  19,       1000) /* Value */
     , (2927060049,  65,        101) /* Placement - Resting */
     , (2927060049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927060049, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927060049,   1, False) /* Stuck */
     , (2927060049,  11, True ) /* IgnoreCollisions */
     , (2927060049,  13, True ) /* Ethereal */
     , (2927060049,  14, True ) /* GravityStatus */
     , (2927060049,  19, True ) /* Attackable */
     , (2927060049,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927060049,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927060049,   1, 'Scroll of Nullify Item Magic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927060049,   1,   33554826) /* Setup */
     , (2927060049,   8,  100676659) /* Icon */
     , (2927060049,  22,  872415275) /* PhysicsEffectTable */
     , (2927060049,  28,       1951) /* Spell - DispelItemBadOther6 */
     , (2927060049, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2927060049, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927060049, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927060049,   1, 1343054311) /* Owner */
     , (2927060049,   2, 1343054311) /* Container */
     , (2927060049, 8000, 2927060049) /* PCAPRecordedObjectIID */;
