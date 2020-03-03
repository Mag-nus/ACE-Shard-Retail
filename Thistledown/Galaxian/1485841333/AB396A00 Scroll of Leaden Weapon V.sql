INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872666624, 2850, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872666624,   1,       8192) /* ItemType - Writable */
     , (2872666624,   5,         30) /* EncumbranceVal */
     , (2872666624,  16,          8) /* ItemUseable - Contained */
     , (2872666624,  19,        200) /* Value */
     , (2872666624,  65,        101) /* Placement - Resting */
     , (2872666624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872666624, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872666624,   1, False) /* Stuck */
     , (2872666624,  11, True ) /* IgnoreCollisions */
     , (2872666624,  13, True ) /* Ethereal */
     , (2872666624,  14, True ) /* GravityStatus */
     , (2872666624,  19, True ) /* Attackable */
     , (2872666624,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2872666624,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872666624,   1, 'Scroll of Leaden Weapon V') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872666624,   1,   33554826) /* Setup */
     , (2872666624,   8,  100676662) /* Icon */
     , (2872666624,  22,  872415275) /* PhysicsEffectTable */
     , (2872666624,  28,       1632) /* Spell - LeadenWeapon5 */
     , (2872666624, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2872666624, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2872666624, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872666624,   1, 1342826002) /* Owner */
     , (2872666624,   2, 1342826002) /* Container */
     , (2872666624, 8000, 2872666624) /* PCAPRecordedObjectIID */;
