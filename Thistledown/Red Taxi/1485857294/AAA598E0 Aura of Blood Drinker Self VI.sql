INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2862979296, 2786, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2862979296,   1,       8192) /* ItemType - Writable */
     , (2862979296,   5,         30) /* EncumbranceVal */
     , (2862979296,  16,          8) /* ItemUseable - Contained */
     , (2862979296,  19,       1000) /* Value */
     , (2862979296,  65,        101) /* Placement - Resting */
     , (2862979296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2862979296, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2862979296,   1, False) /* Stuck */
     , (2862979296,  11, True ) /* IgnoreCollisions */
     , (2862979296,  13, True ) /* Ethereal */
     , (2862979296,  14, True ) /* GravityStatus */
     , (2862979296,  19, True ) /* Attackable */
     , (2862979296,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2862979296,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2862979296,   1, 'Aura of Blood Drinker Self VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2862979296,   1,   33554826) /* Setup */
     , (2862979296,   8,  100676655) /* Icon */
     , (2862979296,  22,  872415275) /* PhysicsEffectTable */
     , (2862979296,  28,       1616) /* Spell - BloodDrinkerSelf6 */
     , (2862979296, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2862979296, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2862979296, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2862979296,   1, 2865193980) /* Owner */
     , (2862979296,   2, 2865193980) /* Container */
     , (2862979296, 8000, 2862979296) /* PCAPRecordedObjectIID */;
