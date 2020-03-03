INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030116, 5991, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030116,   1,       8192) /* ItemType - Writable */
     , (2917030116,   5,         30) /* EncumbranceVal */
     , (2917030116,  16,          8) /* ItemUseable - Contained */
     , (2917030116,  19,       1000) /* Value */
     , (2917030116,  65,        101) /* Placement - Resting */
     , (2917030116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030116, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030116,   1, False) /* Stuck */
     , (2917030116,  11, True ) /* IgnoreCollisions */
     , (2917030116,  13, True ) /* Ethereal */
     , (2917030116,  14, True ) /* GravityStatus */
     , (2917030116,  19, True ) /* Attackable */
     , (2917030116,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030116,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030116,   1, 'Scroll of Alchemy Mastery Other VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030116,   1,   33554826) /* Setup */
     , (2917030116,   8,  100676480) /* Icon */
     , (2917030116,  22,  872415275) /* PhysicsEffectTable */
     , (2917030116,  28,       1762) /* Spell - AlchemyMasteryOther6 */
     , (2917030116, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2917030116, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917030116, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030116,   1, 2917030108) /* Owner */
     , (2917030116,   2, 2917030108) /* Container */
     , (2917030116, 8000, 2917030116) /* PCAPRecordedObjectIID */;
