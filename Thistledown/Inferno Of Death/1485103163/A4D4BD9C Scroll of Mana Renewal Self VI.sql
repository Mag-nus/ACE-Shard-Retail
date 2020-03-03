INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765405596, 3107, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765405596,   1,       8192) /* ItemType - Writable */
     , (2765405596,   5,         30) /* EncumbranceVal */
     , (2765405596,  16,          8) /* ItemUseable - Contained */
     , (2765405596,  19,       1000) /* Value */
     , (2765405596,  65,        101) /* Placement - Resting */
     , (2765405596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765405596, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765405596,   1, False) /* Stuck */
     , (2765405596,  11, True ) /* IgnoreCollisions */
     , (2765405596,  13, True ) /* Ethereal */
     , (2765405596,  14, True ) /* GravityStatus */
     , (2765405596,  19, True ) /* Attackable */
     , (2765405596,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765405596,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765405596,   1, 'Scroll of Mana Renewal Self VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765405596,   1,   33554826) /* Setup */
     , (2765405596,   8,  100676939) /* Icon */
     , (2765405596,  22,  872415275) /* PhysicsEffectTable */
     , (2765405596,  28,        217) /* Spell - ManaRenewalSelf6 */
     , (2765405596, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2765405596, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765405596, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765405596,   1, 2764831290) /* Owner */
     , (2765405596,   2, 2764831290) /* Container */
     , (2765405596, 8000, 2765405596) /* PCAPRecordedObjectIID */;
