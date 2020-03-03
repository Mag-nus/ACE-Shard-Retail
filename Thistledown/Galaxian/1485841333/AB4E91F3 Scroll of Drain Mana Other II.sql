INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874053107, 9661, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874053107,   1,       8192) /* ItemType - Writable */
     , (2874053107,   5,         30) /* EncumbranceVal */
     , (2874053107,  16,          8) /* ItemUseable - Contained */
     , (2874053107,  19,          5) /* Value */
     , (2874053107,  65,        101) /* Placement - Resting */
     , (2874053107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874053107, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874053107,   1, False) /* Stuck */
     , (2874053107,  11, True ) /* IgnoreCollisions */
     , (2874053107,  13, True ) /* Ethereal */
     , (2874053107,  14, True ) /* GravityStatus */
     , (2874053107,  19, True ) /* Attackable */
     , (2874053107,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2874053107,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874053107,   1, 'Scroll of Drain Mana Other II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874053107,   1,   33554826) /* Setup */
     , (2874053107,   8,  100676932) /* Icon */
     , (2874053107,  22,  872415275) /* PhysicsEffectTable */
     , (2874053107,  28,       1261) /* Spell - DrainMana2 */
     , (2874053107, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2874053107, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2874053107, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874053107,   1, 1342826002) /* Owner */
     , (2874053107,   2, 1342826002) /* Container */
     , (2874053107, 8000, 2874053107) /* PCAPRecordedObjectIID */;
