INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030112, 2945, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030112,   1,       8192) /* ItemType - Writable */
     , (2917030112,   5,         30) /* EncumbranceVal */
     , (2917030112,  16,          8) /* ItemUseable - Contained */
     , (2917030112,  19,       1000) /* Value */
     , (2917030112,  65,        101) /* Placement - Resting */
     , (2917030112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030112, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030112,   1, False) /* Stuck */
     , (2917030112,  11, True ) /* IgnoreCollisions */
     , (2917030112,  13, True ) /* Ethereal */
     , (2917030112,  14, True ) /* GravityStatus */
     , (2917030112,  19, True ) /* Attackable */
     , (2917030112,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030112,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030112,   1, 'Scroll of Frost Bolt VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030112,   1,   33554826) /* Setup */
     , (2917030112,   8,  100677016) /* Icon */
     , (2917030112,  22,  872415275) /* PhysicsEffectTable */
     , (2917030112,  28,         74) /* Spell - FrostBolt6 */
     , (2917030112, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2917030112, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917030112, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030112,   1, 2917030108) /* Owner */
     , (2917030112,   2, 2917030108) /* Container */
     , (2917030112, 8000, 2917030112) /* PCAPRecordedObjectIID */;
