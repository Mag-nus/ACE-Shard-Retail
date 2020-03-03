INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029882, 3111, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029882,   1,       8192) /* ItemType - Writable */
     , (2917029882,   5,         30) /* EncumbranceVal */
     , (2917029882,  16,          8) /* ItemUseable - Contained */
     , (2917029882,  19,        200) /* Value */
     , (2917029882,  65,        101) /* Placement - Resting */
     , (2917029882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029882, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029882,   1, False) /* Stuck */
     , (2917029882,  11, True ) /* IgnoreCollisions */
     , (2917029882,  13, True ) /* Ethereal */
     , (2917029882,  14, True ) /* GravityStatus */
     , (2917029882,  19, True ) /* Attackable */
     , (2917029882,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029882,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029882,   1, 'Scroll of Regenerate Other V') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029882,   1,   33554826) /* Setup */
     , (2917029882,   8,  100676941) /* Icon */
     , (2917029882,  22,  872415275) /* PhysicsEffectTable */
     , (2917029882,  28,        163) /* Spell - RegenerationOther5 */
     , (2917029882, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2917029882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029882, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029882,   1, 1342426987) /* Owner */
     , (2917029882,   2, 1342426987) /* Container */
     , (2917029882, 8000, 2917029882) /* PCAPRecordedObjectIID */;
