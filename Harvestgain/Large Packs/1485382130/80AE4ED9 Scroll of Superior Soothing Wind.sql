INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158907097, 29024, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158907097,   1,       8192) /* ItemType - Writable */
     , (2158907097,   5,         10) /* EncumbranceVal */
     , (2158907097,  16,          8) /* ItemUseable - Contained */
     , (2158907097,  65,        101) /* Placement - Resting */
     , (2158907097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158907097, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158907097,   1, False) /* Stuck */
     , (2158907097,  11, True ) /* IgnoreCollisions */
     , (2158907097,  13, True ) /* Ethereal */
     , (2158907097,  14, True ) /* GravityStatus */
     , (2158907097,  19, True ) /* Attackable */
     , (2158907097,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158907097,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158907097,   1, 'Scroll of Superior Soothing Wind') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158907097,   1,   33554826) /* Setup */
     , (2158907097,   8,  100676941) /* Icon */
     , (2158907097,  22,  872415275) /* PhysicsEffectTable */
     , (2158907097,  28,       3477) /* Spell - RegenerationFellowship7 */
     , (2158907097, 8001,    6307856) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, Spell */
     , (2158907097, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158907097, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158907097,   1, 1343197492) /* Owner */
     , (2158907097,   2, 1343197492) /* Container */
     , (2158907097, 8000, 2158907097) /* PCAPRecordedObjectIID */;
