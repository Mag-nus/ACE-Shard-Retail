INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524141, 21329, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524141,   1,       8192) /* ItemType - Writable */
     , (3351524141,   5,         30) /* EncumbranceVal */
     , (3351524141,  16,          8) /* ItemUseable - Contained */
     , (3351524141,  19,       2000) /* Value */
     , (3351524141,  65,        101) /* Placement - Resting */
     , (3351524141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524141, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524141,   1, False) /* Stuck */
     , (3351524141,  11, True ) /* IgnoreCollisions */
     , (3351524141,  13, True ) /* Ethereal */
     , (3351524141,  14, True ) /* GravityStatus */
     , (3351524141,  19, True ) /* Attackable */
     , (3351524141,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524141,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524141,   1, 'Scroll of Lightning Arc VII') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524141,   1,   33554826) /* Setup */
     , (3351524141,   8,  100677013) /* Icon */
     , (3351524141,  22,  872415275) /* PhysicsEffectTable */
     , (3351524141,  28,       2738) /* Spell - LightningArc7 */
     , (3351524141, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3351524141, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524141, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524141,   1, 3351524134) /* Owner */
     , (3351524141,   2, 3351524134) /* Container */
     , (3351524141, 8000, 3351524141) /* PCAPRecordedObjectIID */;
