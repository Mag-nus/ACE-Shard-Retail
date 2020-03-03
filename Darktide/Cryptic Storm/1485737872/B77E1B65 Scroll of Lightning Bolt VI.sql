INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3078495077, 2959, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3078495077,   1,       8192) /* ItemType - Writable */
     , (3078495077,   5,         30) /* EncumbranceVal */
     , (3078495077,  16,          8) /* ItemUseable - Contained */
     , (3078495077,  19,       1000) /* Value */
     , (3078495077,  65,        101) /* Placement - Resting */
     , (3078495077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3078495077, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3078495077,   1, False) /* Stuck */
     , (3078495077,  11, True ) /* IgnoreCollisions */
     , (3078495077,  13, True ) /* Ethereal */
     , (3078495077,  14, True ) /* GravityStatus */
     , (3078495077,  19, True ) /* Attackable */
     , (3078495077,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3078495077,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3078495077,   1, 'Scroll of Lightning Bolt VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3078495077,   1,   33554826) /* Setup */
     , (3078495077,   8,  100677013) /* Icon */
     , (3078495077,  22,  872415275) /* PhysicsEffectTable */
     , (3078495077,  28,         80) /* Spell - LightningBolt6 */
     , (3078495077, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3078495077, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3078495077, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3078495077,   1, 1343177645) /* Owner */
     , (3078495077,   2, 1343177645) /* Container */
     , (3078495077, 8000, 3078495077) /* PCAPRecordedObjectIID */;
