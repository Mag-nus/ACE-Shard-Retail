INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331550893, 7514, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331550893,   1,       8192) /* ItemType - Writable */
     , (3331550893,   5,         30) /* EncumbranceVal */
     , (3331550893,  16,          8) /* ItemUseable - Contained */
     , (3331550893,  19,        200) /* Value */
     , (3331550893,  65,        101) /* Placement - Resting */
     , (3331550893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331550893, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331550893,   1, False) /* Stuck */
     , (3331550893,  11, True ) /* IgnoreCollisions */
     , (3331550893,  13, True ) /* Ethereal */
     , (3331550893,  14, True ) /* GravityStatus */
     , (3331550893,  19, True ) /* Attackable */
     , (3331550893,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331550893,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331550893,   1, 'Scroll of Eye of the Storm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550893,   1,   33554826) /* Setup */
     , (3331550893,   8,  100677012) /* Icon */
     , (3331550893,  22,  872415275) /* PhysicsEffectTable */
     , (3331550893,  28,       1788) /* Spell - LightningRing */
     , (3331550893, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3331550893, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331550893, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550893,   1, 3331550959) /* Owner */
     , (3331550893,   2, 3331550959) /* Container */
     , (3331550893, 8000, 3331550893) /* PCAPRecordedObjectIID */;
