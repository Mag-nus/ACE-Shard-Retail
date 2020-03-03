INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967012074, 7513, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967012074,   1,       8192) /* ItemType - Writable */
     , (2967012074,   5,         30) /* EncumbranceVal */
     , (2967012074,  16,          8) /* ItemUseable - Contained */
     , (2967012074,  19,        200) /* Value */
     , (2967012074,  65,        101) /* Placement - Resting */
     , (2967012074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967012074, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967012074,   1, False) /* Stuck */
     , (2967012074,  11, True ) /* IgnoreCollisions */
     , (2967012074,  13, True ) /* Ethereal */
     , (2967012074,  14, True ) /* GravityStatus */
     , (2967012074,  19, True ) /* Attackable */
     , (2967012074,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967012074,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967012074,   1, 'Scroll of Halo of Frost') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012074,   1,   33554826) /* Setup */
     , (2967012074,   8,  100677015) /* Icon */
     , (2967012074,  22,  872415275) /* PhysicsEffectTable */
     , (2967012074,  28,       1787) /* Spell - FrostRing */
     , (2967012074, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2967012074, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967012074, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012074,   1, 2967012081) /* Owner */
     , (2967012074,   2, 2967012081) /* Container */
     , (2967012074, 8000, 2967012074) /* PCAPRecordedObjectIID */;
