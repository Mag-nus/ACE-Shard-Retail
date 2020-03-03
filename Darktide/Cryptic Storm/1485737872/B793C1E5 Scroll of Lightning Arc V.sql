INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3079913957, 21327, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3079913957,   1,       8192) /* ItemType - Writable */
     , (3079913957,   5,         30) /* EncumbranceVal */
     , (3079913957,  16,          8) /* ItemUseable - Contained */
     , (3079913957,  19,        200) /* Value */
     , (3079913957,  65,        101) /* Placement - Resting */
     , (3079913957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3079913957, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3079913957,   1, False) /* Stuck */
     , (3079913957,  11, True ) /* IgnoreCollisions */
     , (3079913957,  13, True ) /* Ethereal */
     , (3079913957,  14, True ) /* GravityStatus */
     , (3079913957,  19, True ) /* Attackable */
     , (3079913957,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3079913957,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3079913957,   1, 'Scroll of Lightning Arc V') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3079913957,   1,   33554826) /* Setup */
     , (3079913957,   8,  100677013) /* Icon */
     , (3079913957,  22,  872415275) /* PhysicsEffectTable */
     , (3079913957,  28,       2736) /* Spell - LightningArc5 */
     , (3079913957, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3079913957, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3079913957, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3079913957,   1, 1343177645) /* Owner */
     , (3079913957,   2, 1343177645) /* Container */
     , (3079913957, 8000, 3079913957) /* PCAPRecordedObjectIID */;
