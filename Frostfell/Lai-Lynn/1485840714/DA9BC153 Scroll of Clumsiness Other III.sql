INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640659, 2640, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640659,   1,       8192) /* ItemType - Writable */
     , (3667640659,   5,         30) /* EncumbranceVal */
     , (3667640659,  16,          8) /* ItemUseable - Contained */
     , (3667640659,  19,         20) /* Value */
     , (3667640659,  65,        101) /* Placement - Resting */
     , (3667640659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640659, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640659,   1, False) /* Stuck */
     , (3667640659,  11, True ) /* IgnoreCollisions */
     , (3667640659,  13, True ) /* Ethereal */
     , (3667640659,  14, True ) /* GravityStatus */
     , (3667640659,  19, True ) /* Attackable */
     , (3667640659,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667640659,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640659,   1, 'Scroll of Clumsiness Other III') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640659,   1,   33554826) /* Setup */
     , (3667640659,   8,  100676452) /* Icon */
     , (3667640659,  22,  872415275) /* PhysicsEffectTable */
     , (3667640659,  28,       1393) /* Spell - ClumsinessOther3 */
     , (3667640659, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3667640659, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667640659, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640659,   1, 3667640649) /* Owner */
     , (3667640659,   2, 3667640649) /* Container */
     , (3667640659, 8000, 3667640659) /* PCAPRecordedObjectIID */;
