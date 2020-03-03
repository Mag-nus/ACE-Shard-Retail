INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628288242, 1890, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628288242,   1,       8192) /* ItemType - Writable */
     , (3628288242,   5,         30) /* EncumbranceVal */
     , (3628288242,  16,          8) /* ItemUseable - Contained */
     , (3628288242,  19,          1) /* Value */
     , (3628288242,  65,        101) /* Placement - Resting */
     , (3628288242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628288242, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628288242,   1, False) /* Stuck */
     , (3628288242,  11, True ) /* IgnoreCollisions */
     , (3628288242,  13, True ) /* Ethereal */
     , (3628288242,  14, True ) /* GravityStatus */
     , (3628288242,  19, True ) /* Attackable */
     , (3628288242,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628288242,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628288242,   1, 'Scroll of Lightning Lure') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628288242,   1,   33554826) /* Setup */
     , (3628288242,   8,  100676668) /* Icon */
     , (3628288242,  22,  872415275) /* PhysicsEffectTable */
     , (3628288242,  28,       1529) /* Spell - LightningLure1 */
     , (3628288242, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3628288242, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628288242, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628288242,   1, 1343743514) /* Owner */
     , (3628288242,   2, 1343743514) /* Container */
     , (3628288242, 8000, 3628288242) /* PCAPRecordedObjectIID */;
