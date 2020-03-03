INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387185, 27237, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387185,   1,       8192) /* ItemType - Writable */
     , (3331387185,   5,         30) /* EncumbranceVal */
     , (3331387185,  16,          8) /* ItemUseable - Contained */
     , (3331387185,  19,       1000) /* Value */
     , (3331387185,  65,        101) /* Placement - Resting */
     , (3331387185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387185, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387185,   1, False) /* Stuck */
     , (3331387185,  11, True ) /* IgnoreCollisions */
     , (3331387185,  13, True ) /* Ethereal */
     , (3331387185,  14, True ) /* GravityStatus */
     , (3331387185,  19, True ) /* Attackable */
     , (3331387185,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387185,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387185,   1, 'Scroll of Eradicate Life Magic Self') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387185,   1,   33554826) /* Setup */
     , (3331387185,   8,  100676935) /* Icon */
     , (3331387185,  22,  872415275) /* PhysicsEffectTable */
     , (3331387185,  28,       3194) /* Spell - DispelLifeBadSelf7 */
     , (3331387185, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3331387185, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387185, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387185,   1, 3331387119) /* Owner */
     , (3331387185,   2, 3331387119) /* Container */
     , (3331387185, 8000, 3331387185) /* PCAPRecordedObjectIID */;
