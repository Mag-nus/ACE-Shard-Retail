INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028151, 3412, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028151,   1,       8192) /* ItemType - Writable */
     , (2917028151,   5,         30) /* EncumbranceVal */
     , (2917028151,  16,          8) /* ItemUseable - Contained */
     , (2917028151,  19,       1000) /* Value */
     , (2917028151,  65,        101) /* Placement - Resting */
     , (2917028151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028151, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028151,   1, False) /* Stuck */
     , (2917028151,  11, True ) /* IgnoreCollisions */
     , (2917028151,  13, True ) /* Ethereal */
     , (2917028151,  14, True ) /* GravityStatus */
     , (2917028151,  19, True ) /* Attackable */
     , (2917028151,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028151,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028151,   1, 'Scroll of Magic Item Tinkering Expertise Other VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028151,   1,   33554826) /* Setup */
     , (2917028151,   8,  100676477) /* Icon */
     , (2917028151,  22,  872415275) /* PhysicsEffectTable */
     , (2917028151,  28,        761) /* Spell - MagicItemExpertiseOther6 */
     , (2917028151, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2917028151, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028151, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028151,   1, 2917028131) /* Owner */
     , (2917028151,   2, 2917028131) /* Container */
     , (2917028151, 8000, 2917028151) /* PCAPRecordedObjectIID */;
