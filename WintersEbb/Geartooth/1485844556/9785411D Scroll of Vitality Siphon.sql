INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2542092573, 20600, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2542092573,   1,       8192) /* ItemType - Writable */
     , (2542092573,   5,         30) /* EncumbranceVal */
     , (2542092573,  16,          8) /* ItemUseable - Contained */
     , (2542092573,  19,       2000) /* Value */
     , (2542092573,  65,        101) /* Placement - Resting */
     , (2542092573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2542092573, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2542092573,   1, False) /* Stuck */
     , (2542092573,  11, True ) /* IgnoreCollisions */
     , (2542092573,  13, True ) /* Ethereal */
     , (2542092573,  14, True ) /* GravityStatus */
     , (2542092573,  19, True ) /* Attackable */
     , (2542092573,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2542092573,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2542092573,   1, 'Scroll of Vitality Siphon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092573,   1,   33554826) /* Setup */
     , (2542092573,   8,  100676934) /* Icon */
     , (2542092573,  22,  872415275) /* PhysicsEffectTable */
     , (2542092573,  28,       2328) /* Spell - DrainHealth7 */
     , (2542092573, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2542092573, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2542092573, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092573,   1, 1342998465) /* Owner */
     , (2542092573,   2, 1342998465) /* Container */
     , (2542092573, 8000, 2542092573) /* PCAPRecordedObjectIID */;
