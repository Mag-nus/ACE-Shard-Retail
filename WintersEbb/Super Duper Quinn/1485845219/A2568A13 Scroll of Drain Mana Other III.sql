INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580435, 9662, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580435,   1,       8192) /* ItemType - Writable */
     , (2723580435,   5,         30) /* EncumbranceVal */
     , (2723580435,  16,          8) /* ItemUseable - Contained */
     , (2723580435,  19,         20) /* Value */
     , (2723580435,  65,        101) /* Placement - Resting */
     , (2723580435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580435, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580435,   1, False) /* Stuck */
     , (2723580435,  11, True ) /* IgnoreCollisions */
     , (2723580435,  13, True ) /* Ethereal */
     , (2723580435,  14, True ) /* GravityStatus */
     , (2723580435,  19, True ) /* Attackable */
     , (2723580435,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2723580435,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580435,   1, 'Scroll of Drain Mana Other III') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580435,   1,   33554826) /* Setup */
     , (2723580435,   8,  100676932) /* Icon */
     , (2723580435,  22,  872415275) /* PhysicsEffectTable */
     , (2723580435,  28,       1262) /* Spell - DrainMana3 */
     , (2723580435, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2723580435, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2723580435, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580435,   1, 2723580424) /* Owner */
     , (2723580435,   2, 2723580424) /* Container */
     , (2723580435, 8000, 2723580435) /* PCAPRecordedObjectIID */;
