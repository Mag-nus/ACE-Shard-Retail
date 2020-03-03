INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3078456201, 20486, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3078456201,   1,       8192) /* ItemType - Writable */
     , (3078456201,   5,         30) /* EncumbranceVal */
     , (3078456201,  16,          8) /* ItemUseable - Contained */
     , (3078456201,  19,       2000) /* Value */
     , (3078456201,  65,        101) /* Placement - Resting */
     , (3078456201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3078456201, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3078456201,   1, False) /* Stuck */
     , (3078456201,  11, True ) /* IgnoreCollisions */
     , (3078456201,  13, True ) /* Ethereal */
     , (3078456201,  14, True ) /* GravityStatus */
     , (3078456201,  19, True ) /* Attackable */
     , (3078456201,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3078456201,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3078456201,   1, 'Scroll of Enervation') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3078456201,   1,   33554826) /* Setup */
     , (3078456201,   8,  100676940) /* Icon */
     , (3078456201,  22,  872415275) /* PhysicsEffectTable */
     , (3078456201,  28,       2176) /* Spell - ExhaustionOther7 */
     , (3078456201, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3078456201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3078456201, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3078456201,   1, 1343177645) /* Owner */
     , (3078456201,   2, 1343177645) /* Container */
     , (3078456201, 8000, 3078456201) /* PCAPRecordedObjectIID */;
