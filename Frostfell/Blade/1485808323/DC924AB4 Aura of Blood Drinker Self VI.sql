INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700574900, 2786, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700574900,   1,       8192) /* ItemType - Writable */
     , (3700574900,   5,         30) /* EncumbranceVal */
     , (3700574900,  16,          8) /* ItemUseable - Contained */
     , (3700574900,  19,       1000) /* Value */
     , (3700574900,  65,        101) /* Placement - Resting */
     , (3700574900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700574900, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700574900,   1, False) /* Stuck */
     , (3700574900,  11, True ) /* IgnoreCollisions */
     , (3700574900,  13, True ) /* Ethereal */
     , (3700574900,  14, True ) /* GravityStatus */
     , (3700574900,  19, True ) /* Attackable */
     , (3700574900,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700574900,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700574900,   1, 'Aura of Blood Drinker Self VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700574900,   1,   33554826) /* Setup */
     , (3700574900,   8,  100676655) /* Icon */
     , (3700574900,  22,  872415275) /* PhysicsEffectTable */
     , (3700574900,  28,       1616) /* Spell - BloodDrinkerSelf6 */
     , (3700574900, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3700574900, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700574900, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700574900,   1, 3681431966) /* Owner */
     , (3700574900,   2, 3681431966) /* Container */
     , (3700574900, 8000, 3700574900) /* PCAPRecordedObjectIID */;
