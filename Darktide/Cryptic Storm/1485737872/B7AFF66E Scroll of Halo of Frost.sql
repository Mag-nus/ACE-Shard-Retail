INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3081762414, 7513, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3081762414,   1,       8192) /* ItemType - Writable */
     , (3081762414,   5,         30) /* EncumbranceVal */
     , (3081762414,  16,          8) /* ItemUseable - Contained */
     , (3081762414,  19,        200) /* Value */
     , (3081762414,  65,        101) /* Placement - Resting */
     , (3081762414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3081762414, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3081762414,   1, False) /* Stuck */
     , (3081762414,  11, True ) /* IgnoreCollisions */
     , (3081762414,  13, True ) /* Ethereal */
     , (3081762414,  14, True ) /* GravityStatus */
     , (3081762414,  19, True ) /* Attackable */
     , (3081762414,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3081762414,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3081762414,   1, 'Scroll of Halo of Frost') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3081762414,   1,   33554826) /* Setup */
     , (3081762414,   8,  100677015) /* Icon */
     , (3081762414,  22,  872415275) /* PhysicsEffectTable */
     , (3081762414,  28,       1787) /* Spell - FrostRing */
     , (3081762414, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3081762414, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3081762414, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3081762414,   1, 1343177645) /* Owner */
     , (3081762414,   2, 1343177645) /* Container */
     , (3081762414, 8000, 3081762414) /* PCAPRecordedObjectIID */;
