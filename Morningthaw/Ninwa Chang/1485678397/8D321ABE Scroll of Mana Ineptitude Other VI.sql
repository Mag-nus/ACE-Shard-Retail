INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871102, 9613, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871102,   1,       8192) /* ItemType - Writable */
     , (2368871102,   5,         30) /* EncumbranceVal */
     , (2368871102,  16,          8) /* ItemUseable - Contained */
     , (2368871102,  19,       1000) /* Value */
     , (2368871102,  65,        101) /* Placement - Resting */
     , (2368871102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871102, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871102,   1, False) /* Stuck */
     , (2368871102,  11, True ) /* IgnoreCollisions */
     , (2368871102,  13, True ) /* Ethereal */
     , (2368871102,  14, True ) /* GravityStatus */
     , (2368871102,  19, True ) /* Attackable */
     , (2368871102,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871102,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871102,   1, 'Scroll of Mana Ineptitude Other VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871102,   1,   33554826) /* Setup */
     , (2368871102,   8,  100676466) /* Icon */
     , (2368871102,  22,  872415275) /* PhysicsEffectTable */
     , (2368871102,  28,        677) /* Spell - ManaIneptitudeOther6 */
     , (2368871102, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2368871102, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368871102, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871102,   1, 2368871087) /* Owner */
     , (2368871102,   2, 2368871087) /* Container */
     , (2368871102, 8000, 2368871102) /* PCAPRecordedObjectIID */;
