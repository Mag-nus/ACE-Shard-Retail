INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3624005244, 2665, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3624005244,   1,       8192) /* ItemType - Writable */
     , (3624005244,   5,         30) /* EncumbranceVal */
     , (3624005244,  16,          8) /* ItemUseable - Contained */
     , (3624005244,  19,         20) /* Value */
     , (3624005244,  65,        101) /* Placement - Resting */
     , (3624005244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3624005244, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3624005244,   1, False) /* Stuck */
     , (3624005244,  11, True ) /* IgnoreCollisions */
     , (3624005244,  13, True ) /* Ethereal */
     , (3624005244,  14, True ) /* GravityStatus */
     , (3624005244,  19, True ) /* Attackable */
     , (3624005244,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3624005244,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3624005244,   1, 'Scroll of Enfeeble Other III') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3624005244,   1,   33554826) /* Setup */
     , (3624005244,   8,  100676933) /* Icon */
     , (3624005244,  22,  872415275) /* PhysicsEffectTable */
     , (3624005244,  28,       1197) /* Spell - EnfeebleOther3 */
     , (3624005244, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3624005244, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3624005244, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3624005244,   1, 1344175034) /* Owner */
     , (3624005244,   2, 1344175034) /* Container */
     , (3624005244, 8000, 3624005244) /* PCAPRecordedObjectIID */;
