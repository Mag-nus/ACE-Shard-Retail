INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387520, 21294, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387520,   1,       8192) /* ItemType - Writable */
     , (3331387520,   5,         30) /* EncumbranceVal */
     , (3331387520,  16,          8) /* ItemUseable - Contained */
     , (3331387520,  19,       2000) /* Value */
     , (3331387520,  65,        101) /* Placement - Resting */
     , (3331387520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387520, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387520,   1, False) /* Stuck */
     , (3331387520,  11, True ) /* IgnoreCollisions */
     , (3331387520,  13, True ) /* Ethereal */
     , (3331387520,  14, True ) /* GravityStatus */
     , (3331387520,  19, True ) /* Attackable */
     , (3331387520,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387520,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387520,   1, 'Scroll of Acid Arc VII') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387520,   1,   33554826) /* Setup */
     , (3331387520,   8,  100677026) /* Icon */
     , (3331387520,  22,  872415275) /* PhysicsEffectTable */
     , (3331387520,  28,       2717) /* Spell - AcidArc7 */
     , (3331387520, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3331387520, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387520, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387520,   1, 1343011521) /* Owner */
     , (3331387520,   2, 1343011521) /* Container */
     , (3331387520, 8000, 3331387520) /* PCAPRecordedObjectIID */;
