INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881823466, 2693, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881823466,   1,       8192) /* ItemType - Writable */
     , (2881823466,   5,         30) /* EncumbranceVal */
     , (2881823466,  16,          8) /* ItemUseable - Contained */
     , (2881823466,  19,         20) /* Value */
     , (2881823466,  65,        101) /* Placement - Resting */
     , (2881823466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881823466, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881823466,   1, False) /* Stuck */
     , (2881823466,  11, True ) /* IgnoreCollisions */
     , (2881823466,  13, True ) /* Ethereal */
     , (2881823466,  14, True ) /* GravityStatus */
     , (2881823466,  19, True ) /* Attackable */
     , (2881823466,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881823466,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881823466,   1, 'Scroll of Heal Other III') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881823466,   1,   33554826) /* Setup */
     , (2881823466,   8,  100676931) /* Icon */
     , (2881823466,  22,  872415275) /* PhysicsEffectTable */
     , (2881823466,  28,       1163) /* Spell - HealOther3 */
     , (2881823466, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2881823466, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881823466, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881823466,   1, 2881823511) /* Owner */
     , (2881823466,   2, 2881823511) /* Container */
     , (2881823466, 8000, 2881823466) /* PCAPRecordedObjectIID */;
