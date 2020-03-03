INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967012075, 7515, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967012075,   1,       8192) /* ItemType - Writable */
     , (2967012075,   5,         30) /* EncumbranceVal */
     , (2967012075,  16,          8) /* ItemUseable - Contained */
     , (2967012075,  19,        200) /* Value */
     , (2967012075,  65,        101) /* Placement - Resting */
     , (2967012075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967012075, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967012075,   1, False) /* Stuck */
     , (2967012075,  11, True ) /* IgnoreCollisions */
     , (2967012075,  13, True ) /* Ethereal */
     , (2967012075,  14, True ) /* GravityStatus */
     , (2967012075,  19, True ) /* Attackable */
     , (2967012075,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967012075,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967012075,   1, 'Scroll of Tectonic Rifts') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012075,   1,   33554826) /* Setup */
     , (2967012075,   8,  100677010) /* Icon */
     , (2967012075,  22,  872415275) /* PhysicsEffectTable */
     , (2967012075,  28,       1789) /* Spell - ShockwaveRing */
     , (2967012075, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2967012075, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967012075, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012075,   1, 2967012081) /* Owner */
     , (2967012075,   2, 2967012081) /* Container */
     , (2967012075, 8000, 2967012075) /* PCAPRecordedObjectIID */;
