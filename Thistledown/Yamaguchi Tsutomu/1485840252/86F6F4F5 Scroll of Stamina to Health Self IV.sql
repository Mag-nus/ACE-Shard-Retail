INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264331509, 9652, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264331509,   1,       8192) /* ItemType - Writable */
     , (2264331509,   5,         30) /* EncumbranceVal */
     , (2264331509,  16,          8) /* ItemUseable - Contained */
     , (2264331509,  19,        100) /* Value */
     , (2264331509,  65,        101) /* Placement - Resting */
     , (2264331509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264331509, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264331509,   1, False) /* Stuck */
     , (2264331509,  11, True ) /* IgnoreCollisions */
     , (2264331509,  13, True ) /* Ethereal */
     , (2264331509,  14, True ) /* GravityStatus */
     , (2264331509,  19, True ) /* Attackable */
     , (2264331509,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264331509,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264331509,   1, 'Scroll of Stamina to Health Self IV') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331509,   1,   33554826) /* Setup */
     , (2264331509,   8,  100676946) /* Icon */
     , (2264331509,  22,  872415275) /* PhysicsEffectTable */
     , (2264331509,  28,       1667) /* Spell - StaminaToHealthSelf4 */
     , (2264331509, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2264331509, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264331509, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331509,   1, 1343226034) /* Owner */
     , (2264331509,   2, 1343226034) /* Container */
     , (2264331509, 8000, 2264331509) /* PCAPRecordedObjectIID */;
