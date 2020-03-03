INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3078447857, 2959, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3078447857,   1,       8192) /* ItemType - Writable */
     , (3078447857,   5,         30) /* EncumbranceVal */
     , (3078447857,  16,          8) /* ItemUseable - Contained */
     , (3078447857,  19,       1000) /* Value */
     , (3078447857,  65,        101) /* Placement - Resting */
     , (3078447857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3078447857, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3078447857,   1, False) /* Stuck */
     , (3078447857,  11, True ) /* IgnoreCollisions */
     , (3078447857,  13, True ) /* Ethereal */
     , (3078447857,  14, True ) /* GravityStatus */
     , (3078447857,  19, True ) /* Attackable */
     , (3078447857,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3078447857,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3078447857,   1, 'Scroll of Lightning Bolt VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3078447857,   1,   33554826) /* Setup */
     , (3078447857,   8,  100677013) /* Icon */
     , (3078447857,  22,  872415275) /* PhysicsEffectTable */
     , (3078447857,  28,         80) /* Spell - LightningBolt6 */
     , (3078447857, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3078447857, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3078447857, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3078447857,   1, 1343177645) /* Owner */
     , (3078447857,   2, 1343177645) /* Container */
     , (3078447857, 8000, 3078447857) /* PCAPRecordedObjectIID */;
