INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394255, 3042, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394255,   1,       8192) /* ItemType - Writable */
     , (2273394255,   5,         30) /* EncumbranceVal */
     , (2273394255,  16,          8) /* ItemUseable - Contained */
     , (2273394255,  19,       1000) /* Value */
     , (2273394255,  65,        101) /* Placement - Resting */
     , (2273394255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394255, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394255,   1, False) /* Stuck */
     , (2273394255,  11, True ) /* IgnoreCollisions */
     , (2273394255,  13, True ) /* Ethereal */
     , (2273394255,  14, True ) /* GravityStatus */
     , (2273394255,  19, True ) /* Attackable */
     , (2273394255,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273394255,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394255,   1, 'Scroll of Fire Protection Self VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394255,   1,   33554826) /* Setup */
     , (2273394255,   8,  100676949) /* Icon */
     , (2273394255,  22,  872415275) /* PhysicsEffectTable */
     , (2273394255,  28,       1094) /* Spell - FireProtectionSelf6 */
     , (2273394255, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2273394255, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273394255, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394255,   1, 2273394237) /* Owner */
     , (2273394255,   2, 2273394237) /* Container */
     , (2273394255, 8000, 2273394255) /* PCAPRecordedObjectIID */;
