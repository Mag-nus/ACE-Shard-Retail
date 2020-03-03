INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2873104081, 3253, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2873104081,   1,       8192) /* ItemType - Writable */
     , (2873104081,   5,         30) /* EncumbranceVal */
     , (2873104081,  16,          8) /* ItemUseable - Contained */
     , (2873104081,  19,          5) /* Value */
     , (2873104081,  65,        101) /* Placement - Resting */
     , (2873104081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2873104081, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2873104081,   1, False) /* Stuck */
     , (2873104081,  11, True ) /* IgnoreCollisions */
     , (2873104081,  13, True ) /* Ethereal */
     , (2873104081,  14, True ) /* GravityStatus */
     , (2873104081,  19, True ) /* Attackable */
     , (2873104081,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2873104081,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2873104081,   1, 'Scroll of Faithlessness II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2873104081,   1,   33554826) /* Setup */
     , (2873104081,   8,  100676446) /* Icon */
     , (2873104081,  22,  872415275) /* PhysicsEffectTable */
     , (2873104081,  28,        965) /* Spell - FaithlessnessOther2 */
     , (2873104081, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2873104081, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2873104081, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2873104081,   1, 2870410070) /* Owner */
     , (2873104081,   2, 2870410070) /* Container */
     , (2873104081, 8000, 2873104081) /* PCAPRecordedObjectIID */;
