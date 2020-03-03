INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667593570, 3314, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667593570,   1,       8192) /* ItemType - Writable */
     , (3667593570,   5,         30) /* EncumbranceVal */
     , (3667593570,  16,          8) /* ItemUseable - Contained */
     , (3667593570,  19,         20) /* Value */
     , (3667593570,  65,        101) /* Placement - Resting */
     , (3667593570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667593570, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667593570,   1, False) /* Stuck */
     , (3667593570,  11, True ) /* IgnoreCollisions */
     , (3667593570,  13, True ) /* Ethereal */
     , (3667593570,  14, True ) /* GravityStatus */
     , (3667593570,  19, True ) /* Attackable */
     , (3667593570,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667593570,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667593570,   1, 'Scroll of Item Enchantment Mastery Self III') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667593570,   1,   33554826) /* Setup */
     , (3667593570,   8,  100676460) /* Icon */
     , (3667593570,  22,  872415275) /* PhysicsEffectTable */
     , (3667593570,  28,        583) /* Spell - ItemEnchantmentMasterySelf3 */
     , (3667593570, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3667593570, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667593570, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667593570,   1, 3667640649) /* Owner */
     , (3667593570,   2, 3667640649) /* Container */
     , (3667593570, 8000, 3667593570) /* PCAPRecordedObjectIID */;
