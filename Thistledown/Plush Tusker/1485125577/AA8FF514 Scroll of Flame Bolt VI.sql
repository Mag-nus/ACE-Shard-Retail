INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861561108, 6002, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861561108,   1,       8192) /* ItemType - Writable */
     , (2861561108,   5,         30) /* EncumbranceVal */
     , (2861561108,  16,          8) /* ItemUseable - Contained */
     , (2861561108,  19,       1000) /* Value */
     , (2861561108,  65,        101) /* Placement - Resting */
     , (2861561108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861561108, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861561108,   1, False) /* Stuck */
     , (2861561108,  11, True ) /* IgnoreCollisions */
     , (2861561108,  13, True ) /* Ethereal */
     , (2861561108,  14, True ) /* GravityStatus */
     , (2861561108,  19, True ) /* Attackable */
     , (2861561108,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861561108,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861561108,   1, 'Scroll of Flame Bolt VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561108,   1,   33554826) /* Setup */
     , (2861561108,   8,  100677022) /* Icon */
     , (2861561108,  22,  872415275) /* PhysicsEffectTable */
     , (2861561108,  28,         85) /* Spell - FlameBolt6 */
     , (2861561108, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2861561108, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861561108, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561108,   1, 1342692375) /* Owner */
     , (2861561108,   2, 1342692375) /* Container */
     , (2861561108, 8000, 2861561108) /* PCAPRecordedObjectIID */;
