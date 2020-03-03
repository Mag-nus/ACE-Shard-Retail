INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159174344, 29021, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159174344,   1,       8192) /* ItemType - Writable */
     , (2159174344,   5,         10) /* EncumbranceVal */
     , (2159174344,  16,          8) /* ItemUseable - Contained */
     , (2159174344,  65,        101) /* Placement - Resting */
     , (2159174344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159174344, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159174344,   1, False) /* Stuck */
     , (2159174344,  11, True ) /* IgnoreCollisions */
     , (2159174344,  13, True ) /* Ethereal */
     , (2159174344,  14, True ) /* GravityStatus */
     , (2159174344,  19, True ) /* Attackable */
     , (2159174344,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159174344,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159174344,   1, 'Scroll of Lesser Soothing Wind') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159174344,   1,   33554826) /* Setup */
     , (2159174344,   8,  100676941) /* Icon */
     , (2159174344,  22,  872415275) /* PhysicsEffectTable */
     , (2159174344,  28,       3474) /* Spell - RegenerationFellowship4 */
     , (2159174344, 8001,    6307856) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, Spell */
     , (2159174344, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159174344, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159174344,   1, 1343197492) /* Owner */
     , (2159174344,   2, 1343197492) /* Container */
     , (2159174344, 8000, 2159174344) /* PCAPRecordedObjectIID */;
