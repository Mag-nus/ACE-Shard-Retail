INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668518659, 20481, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668518659,   1,       8192) /* ItemType - Writable */
     , (3668518659,   5,         30) /* EncumbranceVal */
     , (3668518659,  16,          8) /* ItemUseable - Contained */
     , (3668518659,  19,       2000) /* Value */
     , (3668518659,  65,        101) /* Placement - Resting */
     , (3668518659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668518659, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668518659,   1, False) /* Stuck */
     , (3668518659,  11, True ) /* IgnoreCollisions */
     , (3668518659,  13, True ) /* Ethereal */
     , (3668518659,  14, True ) /* GravityStatus */
     , (3668518659,  19, True ) /* Attackable */
     , (3668518659,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668518659,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668518659,   1, 'Scroll of Storm''s Blessing') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668518659,   1,   33554826) /* Setup */
     , (3668518659,   8,  100676948) /* Icon */
     , (3668518659,  22,  872415275) /* PhysicsEffectTable */
     , (3668518659,  28,       2159) /* Spell - LightningProtectionSelf7 */
     , (3668518659, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3668518659, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668518659, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668518659,   1, 3668026344) /* Owner */
     , (3668518659,   2, 3668026344) /* Container */
     , (3668518659, 8000, 3668518659) /* PCAPRecordedObjectIID */;
