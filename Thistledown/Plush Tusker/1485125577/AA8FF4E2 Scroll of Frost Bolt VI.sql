INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861561058, 2945, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861561058,   1,       8192) /* ItemType - Writable */
     , (2861561058,   5,         30) /* EncumbranceVal */
     , (2861561058,  16,          8) /* ItemUseable - Contained */
     , (2861561058,  19,       1000) /* Value */
     , (2861561058,  65,        101) /* Placement - Resting */
     , (2861561058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861561058, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861561058,   1, False) /* Stuck */
     , (2861561058,  11, True ) /* IgnoreCollisions */
     , (2861561058,  13, True ) /* Ethereal */
     , (2861561058,  14, True ) /* GravityStatus */
     , (2861561058,  19, True ) /* Attackable */
     , (2861561058,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861561058,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861561058,   1, 'Scroll of Frost Bolt VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561058,   1,   33554826) /* Setup */
     , (2861561058,   8,  100677016) /* Icon */
     , (2861561058,  22,  872415275) /* PhysicsEffectTable */
     , (2861561058,  28,         74) /* Spell - FrostBolt6 */
     , (2861561058, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2861561058, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861561058, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561058,   1, 2861561040) /* Owner */
     , (2861561058,   2, 2861561040) /* Container */
     , (2861561058, 8000, 2861561058) /* PCAPRecordedObjectIID */;
