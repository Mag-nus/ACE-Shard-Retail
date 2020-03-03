INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611373224, 6002, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611373224,   1,       8192) /* ItemType - Writable */
     , (3611373224,   5,         30) /* EncumbranceVal */
     , (3611373224,  16,          8) /* ItemUseable - Contained */
     , (3611373224,  19,       1000) /* Value */
     , (3611373224,  65,        101) /* Placement - Resting */
     , (3611373224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611373224, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611373224,   1, False) /* Stuck */
     , (3611373224,  11, True ) /* IgnoreCollisions */
     , (3611373224,  13, True ) /* Ethereal */
     , (3611373224,  14, True ) /* GravityStatus */
     , (3611373224,  19, True ) /* Attackable */
     , (3611373224,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3611373224,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611373224,   1, 'Scroll of Flame Bolt VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611373224,   1,   33554826) /* Setup */
     , (3611373224,   8,  100677022) /* Icon */
     , (3611373224,  22,  872415275) /* PhysicsEffectTable */
     , (3611373224,  28,         85) /* Spell - FlameBolt6 */
     , (3611373224, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3611373224, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3611373224, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611373224,   1, 1343307505) /* Owner */
     , (3611373224,   2, 1343307505) /* Container */
     , (3611373224, 8000, 3611373224) /* PCAPRecordedObjectIID */;
