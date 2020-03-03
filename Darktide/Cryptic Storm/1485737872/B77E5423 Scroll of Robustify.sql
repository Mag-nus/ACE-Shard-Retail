INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3078509603, 20492, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3078509603,   1,       8192) /* ItemType - Writable */
     , (3078509603,   5,         30) /* EncumbranceVal */
     , (3078509603,  16,          8) /* ItemUseable - Contained */
     , (3078509603,  19,       2000) /* Value */
     , (3078509603,  65,        101) /* Placement - Resting */
     , (3078509603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3078509603, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3078509603,   1, False) /* Stuck */
     , (3078509603,  11, True ) /* IgnoreCollisions */
     , (3078509603,  13, True ) /* Ethereal */
     , (3078509603,  14, True ) /* GravityStatus */
     , (3078509603,  19, True ) /* Attackable */
     , (3078509603,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3078509603,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3078509603,   1, 'Scroll of Robustify') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3078509603,   1,   33554826) /* Setup */
     , (3078509603,   8,  100676941) /* Icon */
     , (3078509603,  22,  872415275) /* PhysicsEffectTable */
     , (3078509603,  28,       2185) /* Spell - RegenerationSelf7 */
     , (3078509603, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3078509603, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3078509603, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3078509603,   1, 1343177645) /* Owner */
     , (3078509603,   2, 1343177645) /* Container */
     , (3078509603, 8000, 3078509603) /* PCAPRecordedObjectIID */;
