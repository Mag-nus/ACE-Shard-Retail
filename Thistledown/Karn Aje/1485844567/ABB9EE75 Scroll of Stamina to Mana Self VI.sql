INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089141, 9659, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089141,   1,       8192) /* ItemType - Writable */
     , (2881089141,   5,         30) /* EncumbranceVal */
     , (2881089141,  16,          8) /* ItemUseable - Contained */
     , (2881089141,  19,       1000) /* Value */
     , (2881089141,  65,        101) /* Placement - Resting */
     , (2881089141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881089141, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089141,   1, False) /* Stuck */
     , (2881089141,  11, True ) /* IgnoreCollisions */
     , (2881089141,  13, True ) /* Ethereal */
     , (2881089141,  14, True ) /* GravityStatus */
     , (2881089141,  19, True ) /* Attackable */
     , (2881089141,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881089141,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089141,   1, 'Scroll of Stamina to Mana Self VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089141,   1,   33554826) /* Setup */
     , (2881089141,   8,  100676944) /* Icon */
     , (2881089141,  22,  872415275) /* PhysicsEffectTable */
     , (2881089141,  28,       1681) /* Spell - StaminaToManaSelf6 */
     , (2881089141, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2881089141, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881089141, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089141,   1, 1342909078) /* Owner */
     , (2881089141,   2, 1342909078) /* Container */
     , (2881089141, 8000, 2881089141) /* PCAPRecordedObjectIID */;
