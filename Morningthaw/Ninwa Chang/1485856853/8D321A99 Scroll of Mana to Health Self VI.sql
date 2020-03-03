INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871065, 9644, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871065,   1,       8192) /* ItemType - Writable */
     , (2368871065,   5,         30) /* EncumbranceVal */
     , (2368871065,  16,          8) /* ItemUseable - Contained */
     , (2368871065,  19,       1000) /* Value */
     , (2368871065,  65,        101) /* Placement - Resting */
     , (2368871065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871065, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871065,   1, False) /* Stuck */
     , (2368871065,  11, True ) /* IgnoreCollisions */
     , (2368871065,  13, True ) /* Ethereal */
     , (2368871065,  14, True ) /* GravityStatus */
     , (2368871065,  19, True ) /* Attackable */
     , (2368871065,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871065,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871065,   1, 'Scroll of Mana to Health Self VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871065,   1,   33554826) /* Setup */
     , (2368871065,   8,  100676942) /* Icon */
     , (2368871065,  22,  872415275) /* PhysicsEffectTable */
     , (2368871065,  28,       1295) /* Spell - ManaToHealthSelf6 */
     , (2368871065, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2368871065, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368871065, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871065,   1, 2368871052) /* Owner */
     , (2368871065,   2, 2368871052) /* Container */
     , (2368871065, 8000, 2368871065) /* PCAPRecordedObjectIID */;
