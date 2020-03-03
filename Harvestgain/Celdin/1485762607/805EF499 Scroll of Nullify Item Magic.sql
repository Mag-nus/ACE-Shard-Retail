INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153706649, 20359, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153706649,   1,       8192) /* ItemType - Writable */
     , (2153706649,   5,         30) /* EncumbranceVal */
     , (2153706649,  16,          8) /* ItemUseable - Contained */
     , (2153706649,  19,       1000) /* Value */
     , (2153706649,  65,        101) /* Placement - Resting */
     , (2153706649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153706649, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153706649,   1, False) /* Stuck */
     , (2153706649,  11, True ) /* IgnoreCollisions */
     , (2153706649,  13, True ) /* Ethereal */
     , (2153706649,  14, True ) /* GravityStatus */
     , (2153706649,  19, True ) /* Attackable */
     , (2153706649,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153706649,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153706649,   1, 'Scroll of Nullify Item Magic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706649,   1,   33554826) /* Setup */
     , (2153706649,   8,  100676659) /* Icon */
     , (2153706649,  22,  872415275) /* PhysicsEffectTable */
     , (2153706649,  28,       1951) /* Spell - DispelItemBadOther6 */
     , (2153706649, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2153706649, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153706649, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706649,   1, 2325495917) /* Owner */
     , (2153706649,   2, 2325495917) /* Container */
     , (2153706649, 8000, 2153706649) /* PCAPRecordedObjectIID */;
