INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247883765, 37684, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247883765,   1,       8192) /* ItemType - Writable */
     , (2247883765,   5,         30) /* EncumbranceVal */
     , (2247883765,  16,          8) /* ItemUseable - Contained */
     , (2247883765,  19,      60000) /* Value */
     , (2247883765,  65,        101) /* Placement - Resting */
     , (2247883765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247883765, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247883765,   1, False) /* Stuck */
     , (2247883765,  11, True ) /* IgnoreCollisions */
     , (2247883765,  13, True ) /* Ethereal */
     , (2247883765,  14, True ) /* GravityStatus */
     , (2247883765,  19, True ) /* Attackable */
     , (2247883765,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247883765,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247883765,   1, 'Inscription of Cold Protection Self') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247883765,   1,   33554826) /* Setup */
     , (2247883765,   8,  100676950) /* Icon */
     , (2247883765,  22,  872415275) /* PhysicsEffectTable */
     , (2247883765,  28,       4466) /* Spell - ColdProtectionSelf8 */
     , (2247883765, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2247883765, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247883765, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247883765,   1, 2247883802) /* Owner */
     , (2247883765,   2, 2247883802) /* Container */
     , (2247883765, 8000, 2247883765) /* PCAPRecordedObjectIID */;
