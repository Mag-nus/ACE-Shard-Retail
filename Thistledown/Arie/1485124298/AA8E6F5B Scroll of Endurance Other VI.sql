INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861461339, 2658, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861461339,   1,       8192) /* ItemType - Writable */
     , (2861461339,   5,         30) /* EncumbranceVal */
     , (2861461339,  16,          8) /* ItemUseable - Contained */
     , (2861461339,  19,       1000) /* Value */
     , (2861461339,  65,        101) /* Placement - Resting */
     , (2861461339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861461339, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861461339,   1, False) /* Stuck */
     , (2861461339,  11, True ) /* IgnoreCollisions */
     , (2861461339,  13, True ) /* Ethereal */
     , (2861461339,  14, True ) /* GravityStatus */
     , (2861461339,  19, True ) /* Attackable */
     , (2861461339,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861461339,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861461339,   1, 'Scroll of Endurance Other VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861461339,   1,   33554826) /* Setup */
     , (2861461339,   8,  100676456) /* Icon */
     , (2861461339,  22,  872415275) /* PhysicsEffectTable */
     , (2861461339,  28,       1360) /* Spell - EnduranceOther6 */
     , (2861461339, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2861461339, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861461339, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861461339,   1, 2861382460) /* Owner */
     , (2861461339,   2, 2861382460) /* Container */
     , (2861461339, 8000, 2861461339) /* PCAPRecordedObjectIID */;
