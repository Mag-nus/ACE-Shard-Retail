INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3078542455, 3332, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3078542455,   1,       8192) /* ItemType - Writable */
     , (3078542455,   5,         30) /* EncumbranceVal */
     , (3078542455,  16,          8) /* ItemUseable - Contained */
     , (3078542455,  19,       1000) /* Value */
     , (3078542455,  65,        101) /* Placement - Resting */
     , (3078542455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3078542455, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3078542455,   1, False) /* Stuck */
     , (3078542455,  11, True ) /* IgnoreCollisions */
     , (3078542455,  13, True ) /* Ethereal */
     , (3078542455,  14, True ) /* GravityStatus */
     , (3078542455,  19, True ) /* Attackable */
     , (3078542455,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3078542455,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3078542455,   1, 'Scroll of Item Tinkering Ignorance VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3078542455,   1,   33554826) /* Setup */
     , (3078542455,   8,  100676477) /* Icon */
     , (3078542455,  22,  872415275) /* PhysicsEffectTable */
     , (3078542455,  28,        749) /* Spell - ItemIgnoranceOther6 */
     , (3078542455, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3078542455, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3078542455, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3078542455,   1, 1343177645) /* Owner */
     , (3078542455,   2, 1343177645) /* Container */
     , (3078542455, 8000, 3078542455) /* PCAPRecordedObjectIID */;
