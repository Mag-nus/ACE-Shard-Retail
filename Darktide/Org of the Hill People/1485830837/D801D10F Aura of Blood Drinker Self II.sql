INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623997711, 2782, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623997711,   1,       8192) /* ItemType - Writable */
     , (3623997711,   5,         30) /* EncumbranceVal */
     , (3623997711,  16,          8) /* ItemUseable - Contained */
     , (3623997711,  19,          5) /* Value */
     , (3623997711,  65,        101) /* Placement - Resting */
     , (3623997711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623997711, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623997711,   1, False) /* Stuck */
     , (3623997711,  11, True ) /* IgnoreCollisions */
     , (3623997711,  13, True ) /* Ethereal */
     , (3623997711,  14, True ) /* GravityStatus */
     , (3623997711,  19, True ) /* Attackable */
     , (3623997711,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623997711,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623997711,   1, 'Aura of Blood Drinker Self II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623997711,   1,   33554826) /* Setup */
     , (3623997711,   8,  100676655) /* Icon */
     , (3623997711,  22,  872415275) /* PhysicsEffectTable */
     , (3623997711,  28,       1612) /* Spell - BloodDrinkerSelf2 */
     , (3623997711, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3623997711, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623997711, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623997711,   1, 1344175034) /* Owner */
     , (3623997711,   2, 1344175034) /* Container */
     , (3623997711, 8000, 3623997711) /* PCAPRecordedObjectIID */;
