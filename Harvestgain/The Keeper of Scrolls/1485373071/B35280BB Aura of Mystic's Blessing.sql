INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3008528571, 20427, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3008528571,   1,       8192) /* ItemType - Writable */
     , (3008528571,   5,         30) /* EncumbranceVal */
     , (3008528571,  16,          8) /* ItemUseable - Contained */
     , (3008528571,  19,       2000) /* Value */
     , (3008528571,  65,        101) /* Placement - Resting */
     , (3008528571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3008528571, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3008528571,   1, False) /* Stuck */
     , (3008528571,  11, True ) /* IgnoreCollisions */
     , (3008528571,  13, True ) /* Ethereal */
     , (3008528571,  14, True ) /* GravityStatus */
     , (3008528571,  19, True ) /* Attackable */
     , (3008528571,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3008528571,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3008528571,   1, 'Aura of Mystic''s Blessing') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3008528571,   1,   33554826) /* Setup */
     , (3008528571,   8,  100676672) /* Icon */
     , (3008528571,  22,  872415275) /* PhysicsEffectTable */
     , (3008528571,  28,       2117) /* Spell - HermeticLinkSelf7 */
     , (3008528571, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3008528571, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3008528571, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3008528571,   1, 2166144580) /* Owner */
     , (3008528571,   2, 2166144580) /* Container */
     , (3008528571, 8000, 3008528571) /* PCAPRecordedObjectIID */;
