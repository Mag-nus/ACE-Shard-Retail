INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264331434, 3104, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264331434,   1,       8192) /* ItemType - Writable */
     , (2264331434,   5,         30) /* EncumbranceVal */
     , (2264331434,  16,          8) /* ItemUseable - Contained */
     , (2264331434,  19,         20) /* Value */
     , (2264331434,  65,        101) /* Placement - Resting */
     , (2264331434,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264331434, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264331434,   1, False) /* Stuck */
     , (2264331434,  11, True ) /* IgnoreCollisions */
     , (2264331434,  13, True ) /* Ethereal */
     , (2264331434,  14, True ) /* GravityStatus */
     , (2264331434,  19, True ) /* Attackable */
     , (2264331434,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264331434,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264331434,   1, 'Scroll of Mana Renewal Self III') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331434,   1,   33554826) /* Setup */
     , (2264331434,   8,  100676939) /* Icon */
     , (2264331434,  22,  872415275) /* PhysicsEffectTable */
     , (2264331434,  28,        214) /* Spell - ManaRenewalSelf3 */
     , (2264331434, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2264331434, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264331434, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331434,   1, 2264331429) /* Owner */
     , (2264331434,   2, 2264331429) /* Container */
     , (2264331434, 8000, 2264331434) /* PCAPRecordedObjectIID */;
