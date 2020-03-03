INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628767555, 3309, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628767555,   1,       8192) /* ItemType - Writable */
     , (3628767555,   5,         30) /* EncumbranceVal */
     , (3628767555,  16,          8) /* ItemUseable - Contained */
     , (3628767555,  19,         20) /* Value */
     , (3628767555,  65,        101) /* Placement - Resting */
     , (3628767555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628767555, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628767555,   1, False) /* Stuck */
     , (3628767555,  11, True ) /* IgnoreCollisions */
     , (3628767555,  13, True ) /* Ethereal */
     , (3628767555,  14, True ) /* GravityStatus */
     , (3628767555,  19, True ) /* Attackable */
     , (3628767555,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628767555,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628767555,   1, 'Scroll of Item Enchantment Mastery Other III') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628767555,   1,   33554826) /* Setup */
     , (3628767555,   8,  100676460) /* Icon */
     , (3628767555,  22,  872415275) /* PhysicsEffectTable */
     , (3628767555,  28,        589) /* Spell - ItemEnchantmentMasteryOther3 */
     , (3628767555, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3628767555, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628767555, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628767555,   1, 1344175034) /* Owner */
     , (3628767555,   2, 1344175034) /* Container */
     , (3628767555, 8000, 3628767555) /* PCAPRecordedObjectIID */;
