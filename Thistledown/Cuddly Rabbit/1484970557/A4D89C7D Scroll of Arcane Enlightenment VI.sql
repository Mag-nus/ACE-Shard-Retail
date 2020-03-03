INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659261, 3137, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659261,   1,       8192) /* ItemType - Writable */
     , (2765659261,   5,         30) /* EncumbranceVal */
     , (2765659261,  16,          8) /* ItemUseable - Contained */
     , (2765659261,  19,       1000) /* Value */
     , (2765659261,  65,        101) /* Placement - Resting */
     , (2765659261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765659261, 9015,         97) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659261,   1, False) /* Stuck */
     , (2765659261,  11, True ) /* IgnoreCollisions */
     , (2765659261,  13, True ) /* Ethereal */
     , (2765659261,  14, True ) /* GravityStatus */
     , (2765659261,  19, True ) /* Attackable */
     , (2765659261,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765659261,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659261,   1, 'Scroll of Arcane Enlightenment VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659261,   1,   33554826) /* Setup */
     , (2765659261,   8,  100676447) /* Icon */
     , (2765659261,  22,  872415275) /* PhysicsEffectTable */
     , (2765659261,  28,        689) /* Spell - ArcaneEnlightenmentOther6 */
     , (2765659261, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2765659261, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765659261, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659261,   1, 1342691093) /* Owner */
     , (2765659261,   2, 1342691093) /* Container */
     , (2765659261, 8000, 2765659261) /* PCAPRecordedObjectIID */;
