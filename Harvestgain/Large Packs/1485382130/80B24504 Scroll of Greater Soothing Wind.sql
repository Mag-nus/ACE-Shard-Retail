INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159166724, 29023, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159166724,   1,       8192) /* ItemType - Writable */
     , (2159166724,   5,         10) /* EncumbranceVal */
     , (2159166724,  16,          8) /* ItemUseable - Contained */
     , (2159166724,  65,        101) /* Placement - Resting */
     , (2159166724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159166724, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159166724,   1, False) /* Stuck */
     , (2159166724,  11, True ) /* IgnoreCollisions */
     , (2159166724,  13, True ) /* Ethereal */
     , (2159166724,  14, True ) /* GravityStatus */
     , (2159166724,  19, True ) /* Attackable */
     , (2159166724,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159166724,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159166724,   1, 'Scroll of Greater Soothing Wind') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159166724,   1,   33554826) /* Setup */
     , (2159166724,   8,  100676941) /* Icon */
     , (2159166724,  22,  872415275) /* PhysicsEffectTable */
     , (2159166724,  28,       3476) /* Spell - RegenerationFellowship6 */
     , (2159166724, 8001,    6307856) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, Spell */
     , (2159166724, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159166724, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159166724,   1, 1343197492) /* Owner */
     , (2159166724,   2, 1343197492) /* Container */
     , (2159166724, 8000, 2159166724) /* PCAPRecordedObjectIID */;
