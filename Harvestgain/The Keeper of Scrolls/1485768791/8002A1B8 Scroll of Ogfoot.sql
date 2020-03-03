INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147656120, 20248, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147656120,   1,       8192) /* ItemType - Writable */
     , (2147656120,   5,         30) /* EncumbranceVal */
     , (2147656120,  16,          8) /* ItemUseable - Contained */
     , (2147656120,  19,       2000) /* Value */
     , (2147656120,  65,        101) /* Placement - Resting */
     , (2147656120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147656120, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147656120,   1, False) /* Stuck */
     , (2147656120,  11, True ) /* IgnoreCollisions */
     , (2147656120,  13, True ) /* Ethereal */
     , (2147656120,  14, True ) /* GravityStatus */
     , (2147656120,  19, True ) /* Attackable */
     , (2147656120,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147656120,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147656120,   1, 'Scroll of Ogfoot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147656120,   1,   33554826) /* Setup */
     , (2147656120,   8,  100676469) /* Icon */
     , (2147656120,  22,  872415275) /* PhysicsEffectTable */
     , (2147656120,  28,       2080) /* Spell - QuicknessOther7 */
     , (2147656120, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2147656120, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147656120, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147656120,   1, 2166144596) /* Owner */
     , (2147656120,   2, 2166144596) /* Container */
     , (2147656120, 8000, 2147656120) /* PCAPRecordedObjectIID */;
