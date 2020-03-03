INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861561169, 2831, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861561169,   1,       8192) /* ItemType - Writable */
     , (2861561169,   5,         30) /* EncumbranceVal */
     , (2861561169,  16,          8) /* ItemUseable - Contained */
     , (2861561169,  19,       1000) /* Value */
     , (2861561169,  65,        101) /* Placement - Resting */
     , (2861561169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861561169, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861561169,   1, False) /* Stuck */
     , (2861561169,  11, True ) /* IgnoreCollisions */
     , (2861561169,  13, True ) /* Ethereal */
     , (2861561169,  14, True ) /* GravityStatus */
     , (2861561169,  19, True ) /* Attackable */
     , (2861561169,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861561169,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861561169,   1, 'Scroll of Frost Lure VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561169,   1,   33554826) /* Setup */
     , (2861561169,   8,  100676667) /* Icon */
     , (2861561169,  22,  872415275) /* PhysicsEffectTable */
     , (2861561169,  28,       1522) /* Spell - FrostLure6 */
     , (2861561169, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2861561169, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861561169, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561169,   1, 1342692375) /* Owner */
     , (2861561169,   2, 1342692375) /* Container */
     , (2861561169, 8000, 2861561169) /* PCAPRecordedObjectIID */;
