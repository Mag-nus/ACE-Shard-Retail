INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766499, 3726, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766499,   1,       8192) /* ItemType - Writable */
     , (2868766499,   5,         30) /* EncumbranceVal */
     , (2868766499,  16,          8) /* ItemUseable - Contained */
     , (2868766499,  19,          5) /* Value */
     , (2868766499,  65,        101) /* Placement - Resting */
     , (2868766499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868766499, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766499,   1, False) /* Stuck */
     , (2868766499,  11, True ) /* IgnoreCollisions */
     , (2868766499,  13, True ) /* Ethereal */
     , (2868766499,  14, True ) /* GravityStatus */
     , (2868766499,  19, True ) /* Attackable */
     , (2868766499,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868766499,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766499,   1, 'Scroll of Drain Stamina Other II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766499,   1,   33554826) /* Setup */
     , (2868766499,   8,  100676933) /* Icon */
     , (2868766499,  22,  872415275) /* PhysicsEffectTable */
     , (2868766499,  28,       1250) /* Spell - DrainStamina2 */
     , (2868766499, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2868766499, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868766499, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766499,   1, 2868766475) /* Owner */
     , (2868766499,   2, 2868766475) /* Container */
     , (2868766499, 8000, 2868766499) /* PCAPRecordedObjectIID */;
