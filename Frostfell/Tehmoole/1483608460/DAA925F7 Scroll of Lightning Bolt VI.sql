INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668518391, 2959, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668518391,   1,       8192) /* ItemType - Writable */
     , (3668518391,   5,         30) /* EncumbranceVal */
     , (3668518391,  16,          8) /* ItemUseable - Contained */
     , (3668518391,  19,       1000) /* Value */
     , (3668518391,  65,        101) /* Placement - Resting */
     , (3668518391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668518391, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668518391,   1, False) /* Stuck */
     , (3668518391,  11, True ) /* IgnoreCollisions */
     , (3668518391,  13, True ) /* Ethereal */
     , (3668518391,  14, True ) /* GravityStatus */
     , (3668518391,  19, True ) /* Attackable */
     , (3668518391,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668518391,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668518391,   1, 'Scroll of Lightning Bolt VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668518391,   1,   33554826) /* Setup */
     , (3668518391,   8,  100677013) /* Icon */
     , (3668518391,  22,  872415275) /* PhysicsEffectTable */
     , (3668518391,  28,         80) /* Spell - LightningBolt6 */
     , (3668518391, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3668518391, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668518391, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668518391,   1, 3668519206) /* Owner */
     , (3668518391,   2, 3668519206) /* Container */
     , (3668518391, 8000, 3668518391) /* PCAPRecordedObjectIID */;
