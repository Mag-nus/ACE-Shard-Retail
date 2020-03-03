INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861561117, 2911, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861561117,   1,       8192) /* ItemType - Writable */
     , (2861561117,   5,         30) /* EncumbranceVal */
     , (2861561117,  16,          8) /* ItemUseable - Contained */
     , (2861561117,  19,       1000) /* Value */
     , (2861561117,  65,        101) /* Placement - Resting */
     , (2861561117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861561117, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861561117,   1, False) /* Stuck */
     , (2861561117,  11, True ) /* IgnoreCollisions */
     , (2861561117,  13, True ) /* Ethereal */
     , (2861561117,  14, True ) /* GravityStatus */
     , (2861561117,  19, True ) /* Attackable */
     , (2861561117,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861561117,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861561117,   1, 'Scroll of Acid Stream VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561117,   1,   33554826) /* Setup */
     , (2861561117,   8,  100677026) /* Icon */
     , (2861561117,  22,  872415275) /* PhysicsEffectTable */
     , (2861561117,  28,         63) /* Spell - AcidStream6 */
     , (2861561117, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2861561117, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861561117, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561117,   1, 1342692375) /* Owner */
     , (2861561117,   2, 1342692375) /* Container */
     , (2861561117, 8000, 2861561117) /* PCAPRecordedObjectIID */;
