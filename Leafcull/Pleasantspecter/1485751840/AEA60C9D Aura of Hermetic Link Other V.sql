INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930117789, 46852, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930117789,   1,       8192) /* ItemType - Writable */
     , (2930117789,   5,         30) /* EncumbranceVal */
     , (2930117789,  16,          8) /* ItemUseable - Contained */
     , (2930117789,  19,        200) /* Value */
     , (2930117789,  65,        101) /* Placement - Resting */
     , (2930117789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930117789, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930117789,   1, False) /* Stuck */
     , (2930117789,  11, True ) /* IgnoreCollisions */
     , (2930117789,  13, True ) /* Ethereal */
     , (2930117789,  14, True ) /* GravityStatus */
     , (2930117789,  19, True ) /* Attackable */
     , (2930117789,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930117789,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930117789,   1, 'Aura of Hermetic Link Other V') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930117789,   1,   33554826) /* Setup */
     , (2930117789,   8,  100676672) /* Icon */
     , (2930117789,  22,  872415275) /* PhysicsEffectTable */
     , (2930117789,  28,       5986) /* Spell - HermeticLinkOther5 */
     , (2930117789, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2930117789, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930117789, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930117789,   1, 1343206939) /* Owner */
     , (2930117789,   2, 1343206939) /* Container */
     , (2930117789, 8000, 2930117789) /* PCAPRecordedObjectIID */;
