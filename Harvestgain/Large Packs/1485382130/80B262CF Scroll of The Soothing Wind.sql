INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159174351, 29022, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159174351,   1,       8192) /* ItemType - Writable */
     , (2159174351,   5,         10) /* EncumbranceVal */
     , (2159174351,  16,          8) /* ItemUseable - Contained */
     , (2159174351,  65,        101) /* Placement - Resting */
     , (2159174351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159174351, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159174351,   1, False) /* Stuck */
     , (2159174351,  11, True ) /* IgnoreCollisions */
     , (2159174351,  13, True ) /* Ethereal */
     , (2159174351,  14, True ) /* GravityStatus */
     , (2159174351,  19, True ) /* Attackable */
     , (2159174351,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159174351,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159174351,   1, 'Scroll of The Soothing Wind') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159174351,   1,   33554826) /* Setup */
     , (2159174351,   8,  100676941) /* Icon */
     , (2159174351,  22,  872415275) /* PhysicsEffectTable */
     , (2159174351,  28,       3475) /* Spell - RegenerationFellowship5 */
     , (2159174351, 8001,    6307856) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, Spell */
     , (2159174351, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159174351, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159174351,   1, 1343197492) /* Owner */
     , (2159174351,   2, 1343197492) /* Container */
     , (2159174351, 8000, 2159174351) /* PCAPRecordedObjectIID */;
