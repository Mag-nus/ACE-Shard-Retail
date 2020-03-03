INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874492885, 3727, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874492885,   1,       8192) /* ItemType - Writable */
     , (2874492885,   5,         30) /* EncumbranceVal */
     , (2874492885,  16,          8) /* ItemUseable - Contained */
     , (2874492885,  19,         20) /* Value */
     , (2874492885,  65,        101) /* Placement - Resting */
     , (2874492885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874492885, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874492885,   1, False) /* Stuck */
     , (2874492885,  11, True ) /* IgnoreCollisions */
     , (2874492885,  13, True ) /* Ethereal */
     , (2874492885,  14, True ) /* GravityStatus */
     , (2874492885,  19, True ) /* Attackable */
     , (2874492885,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2874492885,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874492885,   1, 'Scroll of Drain Stamina Other III') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874492885,   1,   33554826) /* Setup */
     , (2874492885,   8,  100676933) /* Icon */
     , (2874492885,  22,  872415275) /* PhysicsEffectTable */
     , (2874492885,  28,       1251) /* Spell - DrainStamina3 */
     , (2874492885, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2874492885, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2874492885, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874492885,   1, 2870410043) /* Owner */
     , (2874492885,   2, 2870410043) /* Container */
     , (2874492885, 8000, 2874492885) /* PCAPRecordedObjectIID */;
